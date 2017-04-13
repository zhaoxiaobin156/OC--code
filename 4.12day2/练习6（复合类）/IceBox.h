//
//  IceBox.h
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Elephant.h"

@interface IceBox : NSObject{
    char *_name;
}
-(id)initWithName:(char *)name;
-(char *)name;
-(void)open;
-(void)saveEle:(id)ele;
-(void)close;
@end
