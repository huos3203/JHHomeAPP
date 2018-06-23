//
//  ObjcAPI.m
//  SwiftInStaticLib
//
//  Created by admin on 2018/6/23.
//  Copyright © 2018年 huoshuguang. All rights reserved.
//

#import "ObjcAPI.h"
#import "SwiftInStaticLib-Swift.h"
@implementation ObjcAPI

-(void)objcMethod
{
    NSLog(@"=========");
}

-(void)callSwiftMethod
{
  [[SwiftInStaticLib alloc] testLog];
}

@end
