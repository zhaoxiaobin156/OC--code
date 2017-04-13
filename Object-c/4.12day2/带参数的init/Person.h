//
//  Person.h
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    char *_name;
    NSInteger _age;
}
-(id)initWithName:(char *)name andAge:(NSInteger)age;
-(char *)name;
-(NSInteger)age;
@end
