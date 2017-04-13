//
//  main.m
//  练习2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PostCard.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        PostCard *p1 = [[PostCard alloc] init];
        [p1 setName:"zhangsan" andUnit:"qianfeng" andNum:"135"];
         NSLog(@"%s,%s,%s",[p1 name],[p1 unit],[p1 num]);
        PostCard *p2 = [[PostCard alloc] initWithName:"wukong" andUnit:"huaguoshan" andNum:"110"];
        [p2 print];
    }
    return 0;
}
