//
//  UIView+CLCocoaExtension.h
//  CLCocoaExtension
//
//  Created by Chanricle on 12/18/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  Extension UIView
 */
@interface UIView (CLCocoaExtension)

/**
 *  The x of view.frame.origin.x
 */
@property (nonatomic, assign) CGFloat frameX;

/**
 *  The y of view.frame.origin.y
 */
@property (nonatomic, assign) CGFloat frameY;

/**
 *  The width of view.frame.size.width
 */
@property (nonatomic, assign) CGFloat width;

/**
 *  The height of view.frame.size.height
 */
@property (nonatomic, assign) CGFloat height;

/**
 *  The x of view.center.x
 */
@property (nonatomic, assign) CGFloat centerX;

/**
 *  The y of view.center.y
 */
@property (nonatomic, assign) CGFloat centerY;

@end
