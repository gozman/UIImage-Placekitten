//
//  UIImage+PlaceKitten.h
//
//  Created by Mike Gozzo on 11-09-09.
//
//  This code is provided as-is but you are otherwise free to use it for both commercial and non-commercial work without attribution.
//  However, a tweet to @gozmike is always nice and appreciated!
//
//  You can use this category to grab a placeholder image from one of two web services:
//      http://placekitten.com/ and http://placehold.it/

#import <UIKit/UIKit.h>

@interface UIImage (UIImage_PlaceKitten)

+(UIImage*)kittenWidth:(NSInteger)width Height:(NSInteger)height;
+(UIImage*)placeholderWidth:(NSInteger)width Height:(NSInteger)height;

@end
