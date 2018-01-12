//
//  ViewController.m
//  ClipVideo
//
//  Created by apple on 2018/1/4.
//  Copyright © 2018年 Telly. All rights reserved.
//

#import "ViewController.h"
#import "ClipVideoNavigationVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickAction:(UIButton *)sender {
    ClipVideoNavigationVC* vc = [[ClipVideoNavigationVC alloc] init];
    [self presentViewController:vc animated:YES completion:NULL];
}


@end
