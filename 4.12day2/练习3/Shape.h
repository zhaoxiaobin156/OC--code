//
//  Shape.h
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject{
    NSInteger _shape;
    NSInteger _lenth;
    CGFloat _girth;
    CGFloat _area;
}
-(id)initWithShape:(NSInteger)shape andLenth:(NSInteger)lenth;
-(NSInteger)shape;
-(NSInteger)lenth;
-(void)girth;
-(void)area;
-(void)print;
@end
