//
//  AppDelegate.m
//  Project1
//
//  Created by Michelle Pessoa on 1/10/13.
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
    
    
    //  Project1

    // Create a variable using the float data type. Cast the float to an int and using NSLog, output both the initial float value as well as the int value.
    
    // Calculate dog years. Multiply current age by 7.
    
    float age = 3.5f;
    
    int multiplier = 7;
    
    float dogyears = age * (float)multiplier;
    
    
    
    NSLog(@"I am looking for a new puppy, but the choices are overwhelming.");
    
    
    
    NSLog(@"I found a dachshund who was %.1f old.", age);
    
    NSLog(@"A 3.5-year-old dog is %.1f years old in dog years.", dogyears);
    

    
    //Perform a single for loop printing out values to the console
    
    for (int x=0; x <100; x++)
    {
        NSLog(@"Hello, Dalmatian number %d", x);
    }
    
    
    //Nested loop
    
    
    
    //Perform an AND, OR comparison. Use float, int and BOOL types. BOOL values should be YES or NO and written in all caps.
    //Use an if, else if and else check using any of the data types of your choice.

    
    
    NSLog(@"I would prefer a small or medium sized female with a life expectancy of at least 10 years. One breed that I definitely do not want is the Boston Terrier. My budget is $600.");
    
    BOOL female = YES;
    
    float mybudget = 600.00f;

    float puppyprice = 400.00f;

    int lifeexpectancy = 12;
    
    NSString *puppysize = @"small";
    
    NSString *breedname = @"Boston Terrier";
    

    NSLog(@"The store manager told me that Boston Terriers are on sale for $400. They have a low-maintenace coat and their adult size is small. They have one female left from the litter. Should I buy this dog?");
    
    if (puppyprice < mybudget && lifeexpectancy > 10 && female == YES && breedname != "Boston Terrier" && puppysize == ("small" || "medium")){
		NSLog(@"I can buy this puppy. It matches my wishlist for price, gender and size.");
        
	}
    else
        
		NSLog(@"I should not buy this puppy. It does not fit my criteria for one or more of the following: price, breed, gender or size");

    
    
    
    
    
    
    
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
