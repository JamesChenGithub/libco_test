//
//  main.m
//  libco_test
//
//  Created by AlexiChen on 2018/9/11.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#include "co_routine.h"
#include "co_routine_inner.h"
#include <iostream>

using namespace std;

void test_a()
{
    cout << "1" << "  ";
    cout << "2" << "  ";
    co_yield_ct();
    cout << "3" << "  ";
    
}

void test_b()
{
    cout << "a" << "  ";
    co_yield_ct();
    cout << "b" << "  ";
    cout << "c" << "  ";
}


int main_2(int argc, const char * argv[]) {

//    stCoRoutine_t *cor = new stCoRoutine_t();
//    stCoRoutineAttr_t cor_att;
//    
//    cout << endl;
//    
//    co_resume(test_a);
//    co_resume(test_b);
//    co_resume(test_a);
//    co_resume(test_b);
    return 0;
}
