//
//  ViewController.m
//  ProgressView
//
//  Created by jiadeyu on 15/10/2.
//  Copyright (c) 2015年 jiadeyu. All rights reserved.
//

#import "ViewController.h"
#import "KACircleProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    KACircleProgressView *progress = [[KACircleProgressView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:progress];
    progress.trackColor = [UIColor blackColor];
    progress.progressColor = [UIColor orangeColor];
    progress.progress = .7;
    progress.progressWidth = 10;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
