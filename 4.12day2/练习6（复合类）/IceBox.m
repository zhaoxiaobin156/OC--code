//
//  IceBox.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "IceBox.h"

@implementation IceBox
-(id)initWithName:(char *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}
-(char *)name{
    return _name;
}
-(void)open{
    NSLog(@"打开%s",_name);
}
-(void)saveEle:(Elephant *)ele{
    NSLog(@"把%s放进%s",[ele name],_name);
}
-(void)close{
    NSLog(@"关闭%s",_name);
}
@end
