/*
* Tencent is pleased to support the open source community by making Libco available.

* Copyright (C) 2014 THL A29 Limited, a Tencent company. All rights reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License"); 
* you may not use this file except in compliance with the License. 
* You may obtain a copy of the License at
*
*	http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, 
* software distributed under the License is distributed on an "AS IS" BASIS, 
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
* See the License for the specific language governing permissions and 
* limitations under the License.
*/

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <queue>
#include "co_routine.h"
//using namespace std;
struct stTask_t
{
	int tsid;
    
    ~stTask_t()
    {
        std::cout << "~stTask_t" << std::endl;
    }
};
struct stEnv_t
{
    bool stoped;
	stCoCond_t* cond;
	std::queue<stTask_t*> task_queue;
    
    ~stEnv_t()
    {
        while(!this->task_queue.empty())
        {
            stTask_t* task = this->task_queue.front();
            this->task_queue.pop();
            free(task);
        }
        
        std::cout << "~stEnv_t" << std::endl;
    }
};
void* Producer(void* args)
{
	co_enable_hook_sys();
	stEnv_t* env=  (stEnv_t*)args;
	int tsid = 0;
	while (!env->stoped)
	{
		stTask_t* task = (stTask_t*)calloc(1, sizeof(stTask_t));
		task->tsid = tsid++;
		env->task_queue.push(task);
		printf("%s:%d produce task %d\n", __func__, __LINE__, task->tsid);
		co_cond_signal(env->cond);
		poll(NULL, 0, 100);
        
        if (tsid > 5) {
            env->stoped = true;
            co_cond_signal(env->cond);
        }
	}
    printf("produce exit\n");
    co_disable_hook_sys();
	return NULL;
}
void* Consumer(void* args)
{
	co_enable_hook_sys();
	stEnv_t* env = (stEnv_t*)args;
	while (!env->stoped)
	{
		if (env->task_queue.empty())
		{
			co_cond_timedwait(env->cond, -1);
			continue;
		}
		stTask_t* task = env->task_queue.front();
		env->task_queue.pop();
		printf("%s:%d consume task %d\n", __func__, __LINE__, task->tsid);
		free(task);
	}
    
    printf("Consumer exit\n");
	return NULL;
}

//stCoRoutine_t* consumer_routine = NULL;
//stCoRoutine_t* producer_routine = NULL;
int exit_example_test(void *param)
{
    stEnv_t *env = (stEnv_t *)param;
    if (env->stoped) {
        return -1;
    }
    return 0;
}
int example_cond_test()
{
	stEnv_t* env = new stEnv_t;
    env->stoped = false;
	env->cond = co_cond_alloc();

    stCoRoutine_t* consumer_routine;
    co_create(&consumer_routine, NULL, Consumer, env);
    co_resume(consumer_routine);

    
    stCoRoutine_t* producer_routine;
	co_create(&producer_routine, NULL, Producer, env);
	co_resume(producer_routine);
	
	co_eventloop(co_get_epoll_ct(), exit_example_test, env);
    
    std::cout << "end co_eventloop" << std::endl;
    if(env)
    {
        co_cond_free(env->cond);
        
        delete env;
        env = NULL;
    }
    co_release(consumer_routine);
    co_release(producer_routine);
	return 0;
}
