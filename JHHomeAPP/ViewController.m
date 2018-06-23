//
//  ViewController.m
//  JHHomeAPP
//
//  Created by admin on 2018/6/23.
//  Copyright © 2018年 huoshuguang. All rights reserved.
//

#import "ViewController.h"
#import "FirstPlug.h"
#import "ObjCAPI.h"
#import <SecondFramework/SecondFramework.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[FirstPlug new] testLog];
    [[ObjcAPI alloc] objcMethod];
    //
    [[ObjcAPI alloc] callSwiftMethod];
    //调用framework方法
    [[testLog alloc] test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
