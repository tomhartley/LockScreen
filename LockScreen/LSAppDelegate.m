//
//  LSAppDelegate.m
//  LockScreen
//
//  Created by Brian Turner on 12/25/12.
//  Copyright (c) 2012 Turningdevelopment. All rights reserved.
//

#import "LSAppDelegate.h"
#import "LSHomeViewController.h"

@implementation LSAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    LSHomeViewController *vc = [[LSHomeViewController alloc] initWithNibName:nil bundle:nil];
     [[self window] setRootViewController:vc];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
