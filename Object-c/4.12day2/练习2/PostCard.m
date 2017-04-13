//
//  PostCard.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "PostCard.h"

@implementation PostCard
-(id)init{
    self = [super init];
    if (self) {
        _name = " ";
        _unit = " ";
        _num = " ";
    }
    return self;
}
-(void)setName:(char *)name andUnit:(char *)unit andNum:(char *)num{
    _name = name;
    _unit = unit;
    _num = num;
}

-(id)initWithName:(char *)name andUnit:(char *)unit andNum:(char *)num{
    self = [super init];
    if (self) {
        _name = name;
        _unit = unit;
        _num = num;
    }
    return self;
}
-(char *)name{
    return  _name;
}
-(char *)unit{
    return _unit;
}
-(char *)num{
    return _num;
}
-(void)print{
    NSLog(@"%s,%s,%s",_name,_unit,_num);
}
@end
