//
//  ViewController.m
//  numberTest
//
//  Created by Michelle Pessoa on 1/23/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidUnload
{
	[super viewDidUnload];
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)viewWillAppear: (BOOL)animated
{
	[super viewWillAppear: animated];
}


- (void)viewDidAppear: (BOOL)animated
{
	[self printDebugInfo: @"this is a debug string"];
	[super viewDidAppear: animated];
}

-(void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear: animated];
}


-(void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear: animated];
}


- (void)printDebugInfo:(NSString*)debugString numLines:(NSInteger)numLines
{
    NSLog(@"%@", debugString);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
