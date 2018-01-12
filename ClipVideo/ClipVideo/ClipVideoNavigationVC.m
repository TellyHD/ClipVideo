//
//  ClipVideoNavigationVC.m
//  ClipVideo
//
//  Created by apple on 2018/1/4.
//  Copyright © 2018年 Telly. All rights reserved.
//

#import "ClipVideoNavigationVC.h"

@interface ClipVideoNavigationVC ()

@end

@implementation ClipVideoNavigationVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.tag = 10004;
    NSLog(@"%p",self.view);
    
    
}
//-(UINavigationBar *)navigationBar{
//    NSLog(@"%s",__func__);
//    return [super navigationBar];
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
