//
//  OneVController.m
//  DemoApp
//
//  Created by 嗯，大葱 on 2019/2/13.
//  Copyright © 2019 嗯，大葱. All rights reserved.
//

#import "OneVController.h"

@interface OneVController ()

@end

@implementation OneVController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    
    UIButton *botton =[UIButton buttonWithType:(UIButtonTypeSystem)];
    [botton setTitle:@"返回上一页" forState:(UIControlStateNormal)];
    botton.frame = CGRectMake(100, 100, 200, 100);
    [self.view addSubview: botton];
    [botton addTarget:self action:@selector(backAC) forControlEvents:(UIControlEventTouchUpInside)];
    
    
}
-(void)backAC{
    [self.navigationController popViewControllerAnimated:YES];
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
