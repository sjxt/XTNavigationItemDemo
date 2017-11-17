# XTNavigationItemDemo
导航栏按钮的封装，使用方便简单，且适配了iOS11。


借鉴了https://github.com/spicyShrimp/UINavigation-SXFixSpace 对其进行了一点封装


```
// 一行代码设置title

[self setNavTitle:@"首页"];
[self setNavTitle:@"btn1" withAction:@selector(btn1Action)];
[self setNavTitle:@"第一页" withColor:[UIColor blackColor]];

// 设置左右导航栏
[self addLeftBarButtonWithImage:[UIImage imageNamed:@"navigationButtonReturnClick"] action:@selector(backAction)];

[self addRightTwoBarButtonsWithFirstImage:[UIImage imageNamed:@"mine-sun-icon"] firstAction:@selector(action1) secondImage:[UIImage imageNamed:@"nav_coin_icon_click"] secondAction:@selector(doneAction)];

```






<img src="http://ovlabegmw.bkt.clouddn.com/Nav.gif" width="50%" alt="还在路上，稍等..."/>