//
//  Shape.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "Shape.h"

@implementation Shape
-(id)initWithShape:(NSInteger)shape andLenth:(NSInteger)lenth{
    self = [super init];
    if (self) {
        _shape = shape;
        _lenth = lenth;
        _girth = 0;//不是main函数传入进来的 是计算出来的
        _area = 0;
    }
    return self;
}
-(NSInteger)shape{
    return _shape;
}
-(NSInteger)lenth{
    return _lenth;
}
-(void)girth{
    switch (_shape) {
        case 1:
            _girth = 4 * _lenth;
            break;
        case 2:
            _girth = 3 * _lenth;
            break;
        case 3:
            _girth = M_PI * 2 * _lenth;
            break;
    }
}
-(void)area{
    switch (_shape) {
        case 1:
            _area =  _lenth * _lenth;
            break;
        case 2:
            _area = sqrt (3) / 4 * _lenth * _lenth;
            break;
        case 3:
            _area = M_PI * _lenth * _lenth;
            break;
    }
}
-(void)print{
    NSLog(@"周长是%g,面积是%g",_girth,_area);
}
@end