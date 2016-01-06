//
//  CLCocoaExtensionConst.h
//  CLCocoaExtension
//
//  Created by Chanricle on 1/5/16.
//  Copyright © 2016 chanricle. All rights reserved.
//

#ifndef CLCocoaExtensionConst_h
#define CLCocoaExtensionConst_h

#define CLSystemVersion [UIDevice currentDevice].systemVersion.doubleValue
#define CLSystemLanguage [[NSLocale preferredLanguages] objectAtIndex:0]

#define CLScreenHeight [UIScreen mainScreen].bounds.size.height
#define CLScreenWidth [UIScreen mainScreen].bounds.size.width
#define CLSearchBarHeight 40
#define CLNavgationBarHeight 44
#define CLNavgationBarAndStatusBarHeight 64

#define CLDarkGrayColor [UIColor colorWithRed:100.0/255 green:100.0/255 blue:100.0/255 alpha:1.0]

#define CLAlert(Message) [CLCocoaExtensionUtil alert:Message]

#define CLIsIPhone4 [CLCocoaExtensionUtil isIPhone4]
#define CLIsIPhone5 [CLCocoaExtensionUtil isIPhone5]
#define CLIsIPhone6 [CLCocoaExtensionUtil isIPhone6]
#define CLIsIPhone6Plus [CLCocoaExtensionUtil isIPhone6Plus]

#define CLWarpCnUrl(UrlString) [CLCocoaExtensionUtil warpCnUrl:UrlString]

#define CLStringIsEmpty(String) [CLCocoaExtensionUtil isEmptyString:String]
#define CLArrayIsEmpty(Array) [CLCocoaExtensionUtil isEmptyArray:Array]
#define CLDictionaryIsEmpty(Dictionary) [CLCocoaExtensionUtil isEmptyDictionary:Dictionary]

#ifdef __CLDEBUG__
    #define CLLog(...) NSLog(__VA_ARGS__)
#else
    #define CLLog(...)
#endif


#endif /* CLCocoaExtensionConst_h */
