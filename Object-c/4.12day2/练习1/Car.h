//
//  Car.h
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject{
    NSInteger _speed;
}
-(id)init;
-(void)setSpeed:(NSInteger)speed;
-(NSInteger)speed;
@end
