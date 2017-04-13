//
//  PostCard.h
//  4.12day2
//
//  Created by mac on 16/4/12.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PostCard : NSObject{
    char *_name;
    char *_unit;
    char *_num;
}
-(id)initWithName:(char *)name andUnit:(char *)unit andNum:(char *)num;
-(id)init;
-(void)setName:(char *)name andUnit:(char *)unit andNum:(char *)num;
-(char *)name;
-(char *)unit;
-(char *)num;
-(void)print;
@end
