//
//  SecondVC.m
//  CodeDebug
//
//  Created by sogou-Yan on 17/5/23.
//  Copyright © 2017年 sogou. All rights reserved.
//

#import "SecondVC.h"
#import "ThirdVC.h"

@interface SecondVC ()

@end

@implementation SecondVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"SecondVC";
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController pushViewController:[[ThirdVC alloc]init] animated:YES];
}

@end
