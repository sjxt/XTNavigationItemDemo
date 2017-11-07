//
//  ViewController.m
//  XTNavigationItemDemo
//
//  Created by chenzhen on 2017/11/6.
//  Copyright © 2017年 sjxt.me. All rights reserved.
//

#import "ViewController.h"
#import "Demo1ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor blueColor];
    
    
    self.navigationController.navigationBar.translucent = NO;
    self.tabBarController.tabBar.translucent = NO;
    
    
    UIBarButtonItem *btn1 = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"mine-sun-icon"] style:UIBarButtonItemStyleDone target:self action:@selector(btn1Action)];
    
    UIBarButtonItem *btn2 = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"nav_coin_icon_click"] style:UIBarButtonItemStyleDone target:self action:@selector(btn2Action)];
    
    self.navigationItem.rightBarButtonItems = @[btn1, btn2];
}


- (void)btn1Action{
    
    
}


- (void)btn2Action{
    
    
    
}




- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    Demo1ViewController *demo = [[Demo1ViewController alloc] init];
    [self.navigationController pushViewController:demo animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
