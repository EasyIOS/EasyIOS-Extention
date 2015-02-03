//
//  UIView+EzGesture.h
//  mcapp
//
//  Created by zhuchao on 15/2/3.
//  Copyright (c) 2015年 zhuchao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (EzGesture)

-(void)bk_whenTapped:(void (^)(void))block;
@end
