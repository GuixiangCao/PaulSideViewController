//
//  AppDelegate.m
//  PaulSlideMenuViewController
//
//  Created by paul on 2017/7/21.
//  Copyright © 2017年 paul. All rights reserved.
//

#import "AppDelegate.h"
#import "ChooseNavigationController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    ChooseNavigationController *nav = [ChooseNavigationController new];
    
    self.window                     = [[UIWindow alloc]initWithFrame:UIScreen.mainScreen.bounds];
    self.window.backgroundColor     = [UIColor whiteColor];
    self.window.rootViewController  = nav;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
