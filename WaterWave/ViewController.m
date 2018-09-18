//
//  ViewController.m
//  WaterWave
//
//  Created by oyxc on 2018/1/27.
//  Copyright © 2018年 ouyangxiongchun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //oyxc3 test
    
    
    self.view.backgroundColor = [UIColor cyanColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:self.view.bounds];
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:50];
    label.text = @"您好";
    [self.view addSubview:label];
}





@end
