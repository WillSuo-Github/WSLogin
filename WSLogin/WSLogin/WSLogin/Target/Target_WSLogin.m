//
//  Target_WSLogin.m
//  WSLogin
//
//  Created by WS on 2017/4/17.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "Target_WSLogin.h"
#import "WSLoginViewController.h"

@implementation Target_WSLogin

- (UIViewController *)Action_controller{
    WSLoginViewController *loginVc = [[WSLoginViewController alloc] init];
    return loginVc;
}
@end
