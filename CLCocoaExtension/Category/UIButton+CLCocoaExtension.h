//
//  UIButton+CLCocoaExtension.h
//  CLCocoaExtension
//
//  Created by Chanricle on 12/19/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  Extension UIButton
 */
@interface UIButton (CLCocoaExtension)

/**
 *  Button text usual right of image, this method can move text under the image. And set the space 5 between the image and text.
 */
- (void)moveButtonTextUnderImage;

/**
 *  Button text usual right of image, this method can move text under the image. And set the space between the image and text.
 *
 *  @param space The space between the image and text
 */
- (void)moveButtonTextUnderImageWithSpace:(CGFloat)space;

@end
