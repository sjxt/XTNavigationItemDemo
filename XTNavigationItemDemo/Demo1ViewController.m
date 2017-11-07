//
//  Demo1ViewController.m
//  XTNavigationItemDemo
//
//  Created by chenzhen on 2017/11/6.
//  Copyright © 2017年 sjxt.me. All rights reserved.
//

#import "Demo1ViewController.h"
#import "UIViewController+BarButton.h"
#import "Demo2ViewController.h"

@interface Demo1ViewController ()

@end

@implementation Demo1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    
    
    [self addLeftBarButtonWithImage:[UIImage imageNamed:@"navigationButtonReturnClick"] action:@selector(backAction)];
    [self addRightTwoBarButtonsWithFirstImage:[UIImage imageNamed:@"mine-sun-icon"] firstAction:@selector(action1) secondImage:[UIImage imageNamed:@"nav_coin_icon_click"] secondAction:@selector(doneAction)];

    // titleView
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 180, 20)];
    UIImageView *img = [[UIImageView alloc] initWithFrame:view.frame];
    img.image = [UIImage imageNamed:@"Disqus.png"];
    img.contentMode = UIViewContentModeScaleAspectFit;
    [view addSubview:img];
    self.navigationItem.titleView = view;
}


- (void)backAction{
    [self.navigationController popViewControllerAnimated:YES];
}


- (void) action1{
    
    NSLog(@"%s",__func__);
    Demo2ViewController *d2 = [[Demo2ViewController alloc] init];
    [self.navigationController pushViewController:d2 animated:YES];
}

- (void) doneAction{
    
    NSLog(@"_______ %s",__func__);
    
    Demo2ViewController *d2 = [[Demo2ViewController alloc] init];
    [self.navigationController pushViewController:d2 animated:YES];
}



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
