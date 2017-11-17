//
//  Demo2ViewController.m
//  XTNavigationItemDemo
//
//  Created by chenzhen on 2017/11/7.
//  Copyright © 2017年 sjxt.me. All rights reserved.
//

#import "Demo2ViewController.h"
#import "UIViewController+BarButton.h"

@interface Demo2ViewController ()

@end

@implementation Demo2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    self.view.backgroundColor = [UIColor blueColor];
    
    [self addLeftBarButtonWithImage:[UIImage imageNamed:@"navigationButtonReturnClick"] action:@selector(backAction)];
    
    [self addRightThreeBarButtonsWithFirstImage:[UIImage imageNamed:@"mine-sun-icon"] firstAction:nil secondImage:[UIImage imageNamed:@"nav_coin_icon_click"] secondAction:nil thirdImage:[UIImage imageNamed:@"shuju"] thirdAction:nil];
    
    
    [self setNavTitle:@"第三页" withColor:[UIColor blackColor]];
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)backAction{
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
