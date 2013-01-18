//
//  ViewController.m
//  project2
//
//  Created by Michelle Pessoa on 1/17/13.
//  Copyright (c) 2013 Michelle Pessoa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    
    self.view.backgroundColor = [UIColor orangeColor];
    UILabel *title = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 10.0f, 620.0f, 20.0f)];
                      if (title != nil)
    {
        title.backgroundColor = [UIColor redColor];
        title.text = @"Cryptid Dictionary";
    }
                      
                      [self.view addSubview: title];
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
