//
//  ViewController.m
//  CodeDebug
//
//  Created by sogou-Yan on 17/5/23.
//  Copyright © 2017年 sogou. All rights reserved.
//

#import "ViewController.h"
#import "SecondVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"ViewController";

    self.view.backgroundColor = [UIColor whiteColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController pushViewController:[[SecondVC alloc]init] animated:YES];
}


@end
