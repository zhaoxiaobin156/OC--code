//
//  Person.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)initWithName:(char *)name andAge:(NSInteger)age{
    self = [super init];
    if (self) {
        _name = name;//main函数中的"zhangsan"
        _age = age;
    }
    return self;
}
-(NSInteger)age{
    return _age;
}
-(char *)name{
    return _name;
}
@end
