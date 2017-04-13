//
//  Star.h
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Star : NSObject{
    char *_name;
    NSInteger _age;
}
-(id)initWithName:(char *)name andAge:(NSInteger)age;
-(char *)name;
-(NSInteger)age;
-(void)compare:(Star *)star;
//Star *p = Star alloc
+(void)save;//+ 开头是类方法
@end
