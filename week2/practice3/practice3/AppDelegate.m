//
//  AppDelegate.m
//  practice3
//
//  Created by Michelle Pessoa on 1/17/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    NSLog(@"entered didFinishLaunchingWithOptions");
    
    NSString *string = [[NSString alloc] initWithString:@"hello"];
    int lengthOfString = [string length];
    
    NSString *floatString = [[NSString alloc] initWithString:@"3.14159"];
    float pi = [floatString floatValue];
    NSMutableString *mutableString = [[NSMutableString alloc] initWithString:@"initialString"];
    
    NSString *lowerString = @"sdkjhfkjsdhfkjh";
    NSString *upperString = [lowerString uppercaseString];
    
    [mutableString insertString:@"test" atIndex:4];
    
    //NSString *stringFormatted = [[NSString alloc] initWithFormat:@"this car has %d tires and is on fire", 4];
    
    NSString *stringFormatted = [[NSString alloc] initWithFormat:@"This car has %d tires and travels at %.1f mph", 4, 100.2];
    
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
