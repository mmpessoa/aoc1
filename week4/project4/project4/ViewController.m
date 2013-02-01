//
//  ViewController.m
//  project4
//
//  Created by Michelle Pessoa on 1/31/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    //Background color
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    //User Name Label
    userLabel = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 10.0f, 90.0f, 30.0f)];
    if (userLabel != nil)
    {
        userLabel.text = @"Username:";
        // userLabel.textColor = [UIColor blackColor];
        userLabel.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: userLabel];
    
    
    //User Name Field
    username = [[UILabel alloc] initWithFrame:CGRectMake(110.0f, 10.0f, 200.0f, 30.0f)];
    if (username != nil)
    {
        username.backgroundColor = [UIColor colorWithRed:0.851 green:0.851 blue:0.953 alpha:1];
        username.text = @"Michelle Pessoa";
        username.textColor = [UIColor colorWithRed:0 green:0.525 blue:0.545 alpha:1];
        username.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: username];
    
    
    
    //Login Button
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    if (loginButton != nil)
    {
        loginButton.frame = CGRectMake(220.0f, 50.0f, 90.0f, 30.0f);
        [loginButton setTitle:@"Login" forState:UIControlStateNormal];
        loginButton.tag = 0;
        [loginButton addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
        [self.view addSubview: loginButton];
    }
    
    
    
    //Please Enter Username
    pleaseEnter = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 90.0f, 300.0f, 60.0f)];
    if (pleaseEnter != nil)
    {
        pleaseEnter.backgroundColor = [UIColor colorWithRed:0.737 green:0.824 blue:0.933 alpha:1];
        pleaseEnter.text = @"Please Enter Username";
        pleaseEnter.numberOfLines = 3;
        pleaseEnter.textAlignment = NSTextAlignmentCenter;
    }
    
    [self.view addSubview: pleaseEnter];
    
    
    
    //Show Date Button
    UIButton *showDate = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    if (showDate != nil)
    {
        showDate.frame = CGRectMake(10.0f, 170.0f, 90.0f, 30.0f);
        [showDate setTitle:@"Show Date" forState:UIControlStateNormal];
        showDate.tag = 1;
        [showDate addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
        [self.view addSubview: showDate];
    }
    
    
    
    //Info Button
    UIButton *showInfo = [UIButton buttonWithType:UIButtonTypeInfoDark];
    if (showInfo != nil)
    {
        showInfo.frame = CGRectMake(10.0f, 210.0f, 25.0f, 25.0f);
        showInfo.tag = 2;
        [self.view addSubview: showInfo];
    }
    
    
    
    //Info text
    infoText = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 250.0f, 300.0f, 60.0f)];
    if (infoText != nil)
    {
        infoText.backgroundColor = [UIColor colorWithRed:0.902 green:0.902 blue:0.98 alpha:1];
        //infoText.text = @"This application was created by Michelle Pessoa.";
        infoText.textColor = [UIColor colorWithRed:0 green:0 blue:0.2 alpha:1];
        infoText.numberOfLines = 3;
    }
    
    [self.view addSubview: infoText];
    
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)onClick:(UIButton*)button
{
	if (button.tag == 0)
	{
		UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Login Button" message: @"You pressed button 0" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
        
        if (alertView !=nil)
        {
            [alertView show];
        }
        
	}
	else if (button.tag == 1)
	{
		UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Show Date Button" message: @"You pressed button 1" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
        
        if (alertView !=nil)
        {
            [alertView show];
        }
        
	}
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
