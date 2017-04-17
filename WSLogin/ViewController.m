//
//  ViewController.m
//  WSLogin
//
//  Created by WS on 2017/4/17.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "ViewController.h"
#import "WSLoginViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    
    WSLoginViewController *loginVc = [[WSLoginViewController alloc] init];
    [self presentViewController:loginVc animated:true completion:nil];
}


@end
