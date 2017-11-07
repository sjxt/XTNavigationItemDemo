//
//  UIViewController+BarButton.h
//  XTNavigationItemDemo
//
//  Created by chenzhen on 2017/11/6.
//  Copyright © 2017年 sjxt.me. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (BarButton)

- (void)addLeftBarButtonWithImage:(UIImage *)image action:(SEL)action;

- (void)addRightBarButtonWithFirstImage:(UIImage *)firstImage action:(SEL)action;
- (void)addRightBarButtonItemWithTitle:(NSString *)itemTitle action:(SEL)action;
- (void)addLeftBarButtonItemWithTitle:(NSString *)itemTitle action:(SEL)action;

- (void)addRightTwoBarButtonsWithFirstImage:(UIImage *)firstImage firstAction:(SEL)firstAction secondImage:(UIImage *)secondImage secondAction:(SEL)secondAction;
- (void)addRightThreeBarButtonsWithFirstImage:(UIImage *)firstImage firstAction:(SEL)firstAction secondImage:(UIImage *)secondImage secondAction:(SEL)secondAction thirdImage:(UIImage *)thirdImage thirdAction:(SEL)thirdAction;
- (void)addRightFourBarButtonsWithFirstImage:(UIImage *)firstImage firstAction:(SEL)firstAction secondImage:(UIImage *)secondImage secondAction:(SEL)secondAction thirdImage:(UIImage *)thirdImage thirdAction:(SEL)thirdAction fourthImage:(UIImage *)fourthImage fourthAction:(SEL)fourthAction;


@end
