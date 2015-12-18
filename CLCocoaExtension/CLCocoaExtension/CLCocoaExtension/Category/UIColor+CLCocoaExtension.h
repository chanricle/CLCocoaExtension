//
//  UIColor+CLCocoaExtension.h
//  CLCocoaExtension
//
//  Created by Chanricle on 12/18/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  Extension UIColor
 */
@interface UIColor (CLCocoaExtension)

/**
 *  Create UIColor instance with hexadecimal string format
 *
 *  @param hexadecimalFormat The hexadecimal string format like @"#303030"
 *
 *  @return UIColor instance
 */
+ (UIColor *)colorWithHexadecimalFormat:(NSString *)hexadecimalFormat;

@end
