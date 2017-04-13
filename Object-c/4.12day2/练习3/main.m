//
//  main.m
//  练习3
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        printf("1 正方形,2 正三角形,3 圆\n");
        int shape = 0;
        scanf("%d",&shape);
        Shape *p = [[Shape alloc] initWithShape:shape andLenth:4];
        [p girth];
        [p area];
        [p print];
    }
    return 0;
}
