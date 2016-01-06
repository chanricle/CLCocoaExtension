//
//  UIImage+CLCocoaExtension.h
//  CLCocoaExtension
//
//  Created by Chanricle on 12/18/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  Extension UIImage
 */
@interface UIImage (CLCocoaExtension)

/**
 *  Init full color image
 *
 *  @param color UIColor class
 *
 *  @return UIImage instance
 */
- (UIImage *)initWithColor:(UIColor*)color;

/**
 *  Cut image to circle
 *
 *  @return UIImage instance
 */
- (instancetype)circleImage;

/**
 *  Cut image to circle after load image with name
 *
 *  @param imageName Image name
 *
 *  @return UIImage instance
 */
+ (instancetype)circleImageNamed:(NSString *)imageName;

@end
