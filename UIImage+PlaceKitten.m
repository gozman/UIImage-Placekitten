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
//

#import "UIImage+PlaceKitten.h"

@implementation UIImage (PlaceKitten)

+(UIImage*)kittenWidth:(NSInteger)width Height:(NSInteger)height {
    return [self imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://placekitten.com/%d/%d", width, height]]]];
}

+(UIImage*)placeholderWidth:(NSInteger)width Height:(NSInteger)height {
    return [self imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://placehold.it/%dx%d", width, height]]]];
}

@end
