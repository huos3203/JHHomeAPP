//
//  FirstPlug.h
//  FirstPlug
//
//  Created by admin on 2018/6/23.
//  Copyright © 2018年 huoshuguang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FirstPlug : NSObject

-(void)testLog;
//静态库访问framework中的方法
-(void)callFrameWorkMethod;
//静态库访问静态库中的swift
-(void)callLibSwift;
//静态库访问framework中的swift
-(void)callFrameWorkSwift;
@end
