//
//  MethodSwizzing.h
//  ClipVideo
//
//  Created by apple on 2018/1/5.
//  Copyright © 2018年 Telly. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MethodSwizzing <NSObject>
@optional
+ (void)exchangeInstanceMethod1:(SEL)method1 method2:(SEL)method2;
+ (void)exchangeClassMethod1:(SEL)method1 method2:(SEL)method2;
@end
