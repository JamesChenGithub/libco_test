//
//  main.m
//  libco_test
//
//  Created by AlexiChen on 2018/9/11.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#include <iostream>
#include "example_closure.h"
#include "example_cond.h"
#include "example_copystack.h"
#include "example_echocli.h"
#include "example_thread.h"
#include "example_specific.h"
#include "example_setenv.h"
#include "example_poll.h"

using namespace std;

int main(int argc, const char * argv[]) {
    example_closure_test();
    example_closure_test();
    example_closure_test();
    example_closure_test();
    example_closure_test();
    bool loop = true;
    while (loop)
    {
        std::cout << "测试:" << std::endl;
        std::cout << "1. example_closure" << std::endl;
        std::cout << "2. example_cond" << std::endl;
        std::cout << "3. example_copystack" << std::endl;
        std::cout << "4. example_echocli" << std::endl;
        std::cout << "5. example_thread" << std::endl;
        std::cout << "6. example_specific" << std::endl;
        std::cout << "7. example_setenv" << std::endl;
        std::cout << "8. example_poll" << std::endl;
        std::cout << "9. example_echosvr" << std::endl;
        std::cout << "q. 退出测试" << std::endl;
        std::cout.flush();
        
        char c = 0;
        c = getchar();
        getchar();
        
        switch (c) {
            case '1':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_closure <<<<<<<<<<<<<<<<<<" << std::endl;
                example_closure_test();
                std::cout << ">>>>>>>>>>>>>>>>>> example_closure end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '2':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_cond <<<<<<<<<<<<<<<<<<" << std::endl;
                example_cond_test();
                std::cout << ">>>>>>>>>>>>>>>>>> example_cond end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '3':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_copystack <<<<<<<<<<<<<<<<<<" << std::endl;
                example_copystack_test();
                std::cout << ">>>>>>>>>>>>>>>>>> example_copystack end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '4':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_echocli <<<<<<<<<<<<<<<<<<" << std::endl;
                char par0[32] = "example_echocli";
                char par1[32] = "127.0.0.1";
                char par2[32] = "9090";
                char par3[32] = "5";
                char par4[32] = "5";
                char* param[5] = {
                    par0,
                    par1,
                    par2,
                    par3,
                    par4
                };
                example_echocli_test(5, param);
                std::cout << ">>>>>>>>>>>>>>>>>> example_echocli end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
                
            case '5':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_thread <<<<<<<<<<<<<<<<<<" << std::endl;
                char par0[32] = "example_thread";
                char par1[32] = "5";
                
                char* param[2] = {
                    par0,
                    par1,

                };
                example_thread_test(2, param);
                
                std::cout << ">>>>>>>>>>>>>>>>>> example_thread end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '6':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_specific <<<<<<<<<<<<<<<<<<" << std::endl;
                example_specific_test();
                std::cout << ">>>>>>>>>>>>>>>>>> example_specific end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '7':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_setenv <<<<<<<<<<<<<<<<<<" << std::endl;
                example_setenv_test();
                std::cout << ">>>>>>>>>>>>>>>>>> example_setenv end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '8':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_poll <<<<<<<<<<<<<<<<<<" << std::endl;
                char par0[32] = "example_echocli";
                char par1[32] = "127.0.0.1";
                char par2[32] = "9090";
                char* param[3] = {
                    par0,
                    par1,
                    par2,
                };
                example_poll_test(3, param);
                
                std::cout << ">>>>>>>>>>>>>>>>>> example_poll end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case '9':
            {
                std::cout << ">>>>>>>>>>>>>>>>>> example_echosvr <<<<<<<<<<<<<<<<<<" << std::endl;
                char par0[32] = "example_echosvr";
                char par1[32] = "127.0.0.1";
                char par2[32] = "9090";
                char par3[32] = "2";
                char par4[32] = "2";
                char* param[5] = {
                    par0,
                    par1,
                    par2,
                    par3,
                    par4
                };
                example_echocli_test(5, param);
                std::cout << ">>>>>>>>>>>>>>>>>> example_echosvr end <<<<<<<<<<<<<<<<<<" << std::endl;
            }
                break;
            case 'q':
                loop = false;
                break;
            default:
                break;
        }
        
    }
    std::cout << "测试结束" << std::endl;
    return 0;
}
