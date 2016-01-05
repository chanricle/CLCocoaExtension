//
//  UIColor+CLCocoaExtension.m
//  CLCocoaExtension
//
//  Created by Chanricle on 12/18/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import "UIColor+CLCocoaExtension.h"

@implementation UIColor (CLCocoaExtension)

/**
 *  Create UIColor instance with hexadecimal string format
 *
 *  @param hexadecimalFormat The hexadecimal string format like @"#303030"
 *
 *  @return UIColor instance
 */
+ (UIColor *)colorWithHexadecimalFormat:(NSString *)hexadecimalFormat {
    
    unsigned int red, green, blue;
    
    NSRange range;
    
    // Each two number mark one of red, green and blue
    range.length = 2;
    
    // start at one
    range.location = 1;
    
    // Scanner hexadecimal string
    [[NSScanner scannerWithString:[hexadecimalFormat substringWithRange:range]] scanHexInt:&red];
    
    range.location = 3;
    
    [[NSScanner scannerWithString:[hexadecimalFormat substringWithRange:range]] scanHexInt:&green];
    
    range.location = 5;
    
    [[NSScanner scannerWithString:[hexadecimalFormat substringWithRange:range]] scanHexInt:&blue];
    
    return [UIColor colorWithRed:(float)(red / 255.0f)
                           green:(float)(green / 255.0f)
                            blue:(float)(blue / 255.0f)
                           alpha:1.0f];
}

@end
