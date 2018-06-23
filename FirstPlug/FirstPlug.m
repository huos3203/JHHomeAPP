//
//  FirstPlug.m
//  FirstPlug
//
//  Created by admin on 2018/6/23.
//  Copyright © 2018年 huoshuguang. All rights reserved.
//

#import "FirstPlug.h"
#import "ObjCAPI.h"
#import <SecondFramework/SecondFramework.h>

@implementation FirstPlug

-(void)testLog{
    NSLog(@"test----");
}

//静态库访问framework中的方法
-(void)callFrameWorkMethod
{
    //调用framework方法
    [[testLog alloc] testFramework];
}

//静态库访问静态库中的swift
-(void)callLibSwift
{
    [[ObjcAPI alloc] objcMethod];
    [[ObjcAPI alloc] callSwiftMethod];
}


//静态库访问framework中的swift
-(void)callFrameWorkSwift
{
    
}

@end
