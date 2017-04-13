//
//  main.m
//  练习1
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Car *p = [[Car alloc] init];
        NSLog(@"%ld",[p speed]);
    }
    return 0;
}
