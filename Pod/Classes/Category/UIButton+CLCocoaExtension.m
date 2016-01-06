//
//  UIButton+CLCocoaExtension.m
//  CLCocoaExtension
//
//  Created by Chanricle on 12/19/15.
//  Copyright © 2015 chanricle. All rights reserved.
//

#import "UIButton+CLCocoaExtension.h"

@implementation UIButton (CLCocoaExtension)

/**
 *  Button text usual right of image, this method can move text under the image. And set the space 5 between the image and text.
 */
- (void)moveButtonTextUnderImage {
    [self moveButtonTextUnderImageWithSpace:5];
}

/**
 *  Button text usual right of image, this method can move text under the image. And set the space between the image and text.
 *
 *  @param space The space between the image and text
 */
- (void)moveButtonTextUnderImageWithSpace:(CGFloat)space {
    // the space between the image and text
    CGFloat spacing = space;
    
    // raise the image and push it right so it appears centered above the text
    CGSize titleSize = [self.titleLabel.text sizeWithAttributes:@{NSFontAttributeName: self.titleLabel.font}];
    self.imageEdgeInsets = UIEdgeInsetsMake(- (titleSize.height + spacing), 0.0, 0.0, - titleSize.width);
    
    // lower the text and push it left so it appears centered below the image
    CGSize imageSize = self.imageView.image.size;
    self.titleEdgeInsets = UIEdgeInsetsMake(0.0, - imageSize.width, - (imageSize.height + spacing), 0.0);
}

@end
