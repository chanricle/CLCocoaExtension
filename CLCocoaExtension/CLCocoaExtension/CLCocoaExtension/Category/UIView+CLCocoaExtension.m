//
//  UIView+CLCocoaExtension.m
//  CLCocoaExtension
//
//  Created by Chanricle on 12/18/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import "UIView+CLCocoaExtension.h"

@implementation UIView (CLCocoaExtension)

- (void)setFrameX:(CGFloat)frameX {
    CGRect frame = self.frame;
    frame.origin.x = frameX;
    self.frame = frame;
}

- (CGFloat)frameX {
    return self.frame.origin.x;
}

- (void)setFrameY:(CGFloat)frameY {
    CGRect frame = self.frame;
    frame.origin.y = frameY;
    self.frame = frame;
}

- (CGFloat)frameY {
    return self.frame.origin.y;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (void)setCenterX:(CGFloat)centerX {
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

- (CGFloat)centerX {
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY {
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

- (CGFloat)centerY {
    return self.center.y;
}

@end
