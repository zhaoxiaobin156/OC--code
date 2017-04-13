//
//  main.m
//  练习5
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Star.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        /* Star *p1 = [[Star alloc] initWithName:"guodegang" andAge:44];
        Star *p2 = [[Star alloc] initWithName:"linzhiyin" andAge:44];
        Star *p3 = [[Star alloc] initWithName:"liudehua" andAge:40];
        [p1 compare:p2];
        [p1 compare:p3]; */
        [Star save];
        //+方法是一个类方法 必须用类去调用 作用是使main函数更加简洁
    }
    return 0;
}
