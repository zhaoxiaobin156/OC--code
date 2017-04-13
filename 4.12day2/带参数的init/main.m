//
//  main.m
//  带参数的init
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *p = [[Person alloc] initWithName:"zhangsan" andAge:17];
        NSLog(@"%s,%ld",[p name],[p age]);
    }
    return 0;
}
