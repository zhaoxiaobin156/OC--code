//
//  main.m
//  构造方法
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *p = [[Person alloc] init];
        [p setName:"zhangsan" andAge:17];
        NSLog(@"%s,%ld",[p name],[p age]);
        //当我们没有重写init(方法) 调用父类的init,只有初始化了init 才能保证程序的稳定性 否则当调用父类方法涉及到属性值时 程序会崩溃
        //当我们重写了init(方法)之后 调用的是当前类的init
        //init相当于int a ＝ 5,set相当于a ＝ 8
        //不管有没有重写init,都要写成[[类名 alloc] init]
    }
    return 0;
}
