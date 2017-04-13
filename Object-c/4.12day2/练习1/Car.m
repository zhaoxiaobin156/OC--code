//
//  Car.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "Car.h"

@implementation Car
-(id)init{
    self = [super init];
    if (self) {
        _speed = 0;
    }
    return self;
}
-(void)setSpeed:(NSInteger)speed{
    _speed = speed;
}
-(NSInteger)speed{
    return _speed;
}
@end
