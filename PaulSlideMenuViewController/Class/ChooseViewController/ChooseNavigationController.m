//
//  ChooseNavigationController.m
//  PaulSlideMenuViewController
//
//  Created by paul on 2017/7/21.
//  Copyright © 2017年 paul. All rights reserved.
//

#import "ChooseNavigationController.h"
#import "TableViewController.h"

@interface ChooseNavigationController ()

@end

@implementation ChooseNavigationController

-(instancetype)init{
    
    TableViewController *viewController = [TableViewController new];
    
    self                                = [super initWithRootViewController:viewController];
    return self;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationBar.translucent = false;
    self.navigationBar.barTintColor = [UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0];
    self.navigationBar.titleTextAttributes = @{NSForegroundColorAttributeName: [UIColor whiteColor]};
    self.navigationBar.tintColor = [UIColor colorWithWhite:1.0 alpha:0.5];
    
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (BOOL)prefersStatusBarHidden {
    return UIInterfaceOrientationIsLandscape(UIApplication.sharedApplication.statusBarOrientation) && UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone;
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
    return UIStatusBarAnimationNone;
}

@end
