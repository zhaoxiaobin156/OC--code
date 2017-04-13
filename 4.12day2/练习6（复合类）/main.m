//
//  main.m
//  练习6（复合类）
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IceBox.h"
#import "Elephant.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        IceBox *p1 = [[IceBox alloc] initWithName:"haier"];
        Elephant *p2 = [[Elephant alloc] initWithName:"daxiang"];
        [p1 open];
        [p1 saveEle:p2];
        [p1 close];
    }
    return 0;
}
