//
//  Parent.h
//  练习1
//
//  Created by mac on 16/4/20.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Parent : NSObject
@property(nonatomic,copy)NSString *name;
-(void)ask:(Parent *)par;
-(void)say;
@end
