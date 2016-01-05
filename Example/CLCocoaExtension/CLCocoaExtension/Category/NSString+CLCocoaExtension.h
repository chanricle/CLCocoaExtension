//
//  NSString+CLCocoaExtension.h
//  CLCocoaExtension
//
//  Created by Chanricle on 12/19/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  Extension NSString
 */
@interface NSString (CLCocoaExtension)

/**
 *  Clear the space like @" " on start or end.
 *
 *  @return The string already trim
 */
- (NSString *)trim;

@end
