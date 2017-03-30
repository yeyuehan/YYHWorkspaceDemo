//
//  GetImageStaticLibrary.m
//  GetImageStaticLibrary
//
//  Created by Han on 17/3/30.
//  Copyright © 2017年 YYH. All rights reserved.
//

#import "GetImageStaticLibrary.h"

@implementation GetImageStaticLibrary

+ (UIImage *)getBundleImageWithName:(NSString *)imageName
{
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"ImageBundle" withExtension:@"bundle"]];
    NSString *bundlePath = [bundle bundlePath];
    NSString *imgPath = [bundlePath stringByAppendingPathComponent:imageName];
    UIImage *image = [UIImage imageWithContentsOfFile:imgPath];
    return image;
}
@end
