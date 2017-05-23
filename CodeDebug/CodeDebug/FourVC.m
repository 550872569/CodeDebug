//
//  FourVC.m
//  CodeDebug
//
//  Created by sogou-Yan on 17/5/23.
//  Copyright © 2017年 sogou. All rights reserved.
//

#import "FourVC.h"

@interface FourVC ()

@end

@implementation FourVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"FourVC";
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
