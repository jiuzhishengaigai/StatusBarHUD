//
//  StatusBarHUD.h
//  HUD
//
//  Created by engfei on 15/9/30.
//  Copyright (c) 2015年 engfei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StatusBarHUD : NSObject
/**
 * 显示成功信息
 */
+ (void)showSuccess:(NSString *)text;

/**
 * 显示失败信息
 */
+ (void)showError:(NSString *)text;

/**
 * 显示正在处理的信息
 */
+ (void)showLoading:(NSString *)text;

/**
 * 显示普通信息
 */
+ (void)showText:(NSString *)text;

/**
 * 隐藏
 */
+ (void)hide;

@end
