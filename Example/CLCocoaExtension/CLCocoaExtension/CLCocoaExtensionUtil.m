//
//  CLCocoaExtensionUtil.m
//  CLCocoaExtension
//
//  Created by Chanricle on 1/5/16.
//  Copyright © 2016 chanricle. All rights reserved.
//

#import "CLCocoaExtensionUtil.h"
#import <UIKit/UIKit.h>
#import "CLCocoaExtensionConst.h"

@implementation CLCocoaExtensionUtil

/**
 *  Alert a simple dialog to shows message
 *
 *  @param message
 */
+ (void)alert:(NSString *)message {
    if ([self isEmptyString:message]) {
        return;
    }
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alertView show];
}

+ (BOOL)isIPhone4 {
    if (CLScreenHeight == 480) {
        return YES;
    } else {
        return NO;
    }
}

+ (BOOL)isIPhone5 {
    if (CLScreenHeight == 568) {
        return YES;
    } else {
        return NO;
    }
}

+ (BOOL)isIPhone6 {
    if (CLScreenWidth == 375) {
        return YES;
    } else {
        return NO;
    }
}

+ (BOOL)isIPhone6Plus {
    if (CLScreenWidth == 414) {
        return YES;
    } else {
        return NO;
    }
}

+ (NSURL *)warpCnUrl:(NSString *)url {
    return [NSURL URLWithString:[url stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]];
}

+ (BOOL)isEmptyString:(NSString *)string {
    if (string == nil) {
        return YES;
    } else if ([@"" isEqualToString:string]) {
        return YES;
    }
    
    return NO;
}

+ (BOOL)isEmptyArray:(NSArray *)array {
    if (array == nil) {
        return YES;
    } else if (array.count == 0) {
        return YES;
    }
    
    return NO;
}

+ (BOOL)isEmptyDictionary:(NSDictionary *)dictionary {
    if (dictionary == nil) {
        return YES;
    } else if (dictionary.allKeys.count == 0) {
        return YES;
    }
    
    return NO;
}

@end
