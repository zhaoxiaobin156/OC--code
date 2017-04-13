//
//  Elephant.m
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "Elephant.h"

@implementation Elephant
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
@end
