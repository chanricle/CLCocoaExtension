//
//  UITextView+CLCocoaExtension.h
//  CLCocoaExtension
//
//  Created by Chanricle on 1/5/16.
//  Copyright © 2016 chanricle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (CLCocoaExtension)

/**
 *  Disguise self look like a UILabel
 */
- (void)disguiseToLabel;

/**
 *  Disguise self look like a UITextField
 */
- (void)disguiseToTextField;

@end
