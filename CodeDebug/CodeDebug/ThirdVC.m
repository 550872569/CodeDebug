//
//  ThirdVC.m
//  CodeDebug
//
//  Created by sogou-Yan on 17/5/23.
//  Copyright © 2017年 sogou. All rights reserved.
//

#import "ThirdVC.h"
#import "ViewController.h"

@interface ThirdVC ()

@end

@implementation ThirdVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"ThirdVC";
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController popToViewController:[[ViewController alloc]init] animated:YES];
}

@end
