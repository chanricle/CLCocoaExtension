//
//  NSString+CLCocoaExtension.m
//  CLCocoaExtension
//
//  Created by Chanricle on 12/19/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import "NSString+CLCocoaExtension.h"

@implementation NSString (CLCocoaExtension)

/**
 *  Clear the space like @" " on start or end.
 *
 *  @return The string already trim
 */
- (NSString *)trim {
    NSString *trimmedString = [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    return trimmedString;
}

@end
