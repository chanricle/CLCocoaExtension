//
//  UITextView+CLCocoaExtension.m
//  CLCocoaExtension
//
//  Created by Chanricle on 1/5/16.
//  Copyright © 2016 chanricle. All rights reserved.
//

#import "UITextView+CLCocoaExtension.h"

@implementation UITextView (CLCocoaExtension)

- (void)disguiseToLabel {
    self.scrollEnabled = NO;
    self.editable = NO;
    self.selectable = NO;
    self.textContainerInset = UIEdgeInsetsZero;
    self.contentInset = UIEdgeInsetsZero;
    self.userInteractionEnabled = NO;
}

- (void)disguiseToTextField {
    self.layer.cornerRadius = 5;
    self.layer.borderWidth = 0.5;
    self.layer.borderColor = [UIColor colorWithRed:204.0/255 green:204.0/255 blue:204.0/255 alpha:0.2].CGColor;
}

@end
