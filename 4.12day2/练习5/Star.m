//
//  Star.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "Star.h"

@implementation Star
-(id)initWithName:(char *)name andAge:(NSInteger)age{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}
-(char *)name{
    return _name;
}
-(NSInteger)age{
    return _age;
}
-(void)compare:(Star *)star{
    if ([self age] == [star age]) {//self指向当前对象的指针
        NSLog(@"%s与%s同岁",[self name],[star name]);
    }else{
        NSLog(@"%s与%s不同岁",[self name],[star name]);
    }
}
+(void)save{
    Star *p1 = [[Star alloc] initWithName:"guodegang" andAge:44];
    Star *p2 = [[Star alloc] initWithName:"linzhiyin" andAge:44];
    Star *p3 = [[Star alloc] initWithName:"liudehua" andAge:40];
    [p1 compare:p2];
    [p1 compare:p3];
}
@end
