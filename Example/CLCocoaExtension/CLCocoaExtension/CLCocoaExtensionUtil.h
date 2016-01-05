//
//  CLCocoaExtensionUtil.h
//  CLCocoaExtension
//
//  Created by Chanricle on 1/5/16.
//  Copyright © 2016 chanricle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CLCocoaExtensionUtil : NSObject

/**
 *  Alert a simple dialog to shows message
 *
 *  @param message
 */
+ (void)alert:(NSString *)message;

+ (BOOL)isIPhone4;
+ (BOOL)isIPhone5;
+ (BOOL)isIPhone6;
+ (BOOL)isIPhone6Plus;

+ (NSURL *)warpCnUrl:(NSString *)url;

+ (BOOL)isEmptyString:(NSString *)string;

+ (BOOL)isEmptyArray:(NSArray *)array;

+ (BOOL)isEmptyDictionary:(NSDictionary *)dictionary;

@end
