//
//  Person.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)init{
    //初始化父类
    self = [super init];//self代表调用当前init方法对象 p = [Person alloc],super代表父类关键字
    //if (self != nil) nil == null
    if (self) {//当初始化父类成功,再给当前类属性初始化
        _name = " ";
        _age = 0;
    }
    return self;
}
-(void)setName:(char *)name andAge:(NSInteger)age{
    _age = age;
    _name = name;
}
-(char *)name{
    return _name;
}
-(NSInteger)age{
    return _age;
}
@end
