//
//  ViewController.m
//  YYHWorkSpaceDemo
//
//  Created by Han on 17/3/30.
//  Copyright © 2017年 YYH. All rights reserved.
//

#import "ViewController.h"
#import "GetImageStaticLibrary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *image = [GetImageStaticLibrary getBundleImageWithName:@"header"];
    if (image) {
        [self.centerImageView setImage:image];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
