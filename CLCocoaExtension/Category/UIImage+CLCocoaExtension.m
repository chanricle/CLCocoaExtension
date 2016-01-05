//
//  UIImage+CLCocoaExtension.m
//  CLCocoaExtension
//
//  Created by Chanricle on 12/18/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import "UIImage+CLCocoaExtension.h"

@implementation UIImage (CLCocoaExtension)

/**
 *  Init full color image
 *
 *  @param color UIColor class
 *
 *  @return UIImage instance
 */
- (UIImage *)initWithColor:(UIColor*)color {
    CGRect imgRect = CGRectMake(0, 0, self.size.width, self.size.height);
    UIGraphicsBeginImageContextWithOptions(imgRect.size, NO, 0);
    
    // Get Context
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetFillColorWithColor(context, color.CGColor);
    CGContextFillRect(context, imgRect);
    
    // Create image with color
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    
    // Close Context
    UIGraphicsEndImageContext();
    
    return img;
}

/**
 *  Cut image to circle
 *
 *  @return UIImage instance
 */
- (instancetype)circleImage {
    UIGraphicsBeginImageContext(self.size);
    
    // Get Context
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    // Make a circle
    CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);
    CGContextAddEllipseInRect(context, rect);
    
    // Clip the image
    CGContextClip(context);
    
    [self drawInRect:rect];
    
    // Create image
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    
    // Close Context
    UIGraphicsEndImageContext();
    
    return image;
}

/**
 *  Cut image to circle after load image with name
 *
 *  @param imageName Image name
 *
 *  @return UIImage instance
 */
+ (instancetype)circleImageNamed:(NSString *)imageName {
    return [[self imageNamed:imageName] circleImage];
}

@end
