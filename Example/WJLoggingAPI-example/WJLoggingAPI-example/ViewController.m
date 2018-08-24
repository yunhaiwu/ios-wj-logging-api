//
//  ViewController.m
//  WJLoggingAPI-example
//
//  Created by yunhai.wu on 15-12-13.
//  Copyright (c) 2015年 WJ. All rights reserved.
//

#import "ViewController.h"
#import "WJLoggingAPI.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    WJLogError(@"error");
//    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
//        for (int i=0; i<1000; i++) {
//            WJLogError(@"error");
//        }
//    });
    
//    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_HIGH, 0), ^{
//        for (int i=0; i<1000; i++) {
//            WJLogDebug(@"debug");
//        }
//    });
}

@end
