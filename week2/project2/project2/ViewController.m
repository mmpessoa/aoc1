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
    
    //Background color
    
    self.view.backgroundColor = [UIColor blackColor];

    //Book title
    title = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 10.0f, 300.0f, 30.0f)];
    if (title != nil)
        {
            title.backgroundColor = [UIColor redColor];
            title.text = @"Cryptid Dictionary";
            title.textColor = [UIColor whiteColor];
            title.textAlignment = NSTextAlignmentCenter;
        }
                      
    [self.view addSubview: title];
    

    //Book author
    author = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 50.0f, 140.0f, 30.0f)];
    if (author != nil)
    {
        author.backgroundColor = [UIColor yellowColor];
        author.text = @"Author:";
        author.textColor = [UIColor greenColor];
        author.textAlignment = NSTextAlignmentRight;
    }
    
    [self.view addSubview: author];
    
    
    
    
    //author name
    name = [[UILabel alloc] initWithFrame:CGRectMake(170.0f, 50.0f, 140.0f, 30.0f)];
    if (name != nil)
    {
        name.backgroundColor = [UIColor lightGrayColor];
        name.text = @"Michelle Pessoa";
        name.textColor = [UIColor cyanColor];
        name.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: name];
    
    //published
    published = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 90.0f, 140.0f, 30.0f)];
    if (published != nil)
    {
        published.backgroundColor = [UIColor blueColor];
        published.text = @"Published:";
        published.textColor = [UIColor darkGrayColor];
        published.textAlignment = NSTextAlignmentRight;
    }
    
    [self.view addSubview: published];
    
    
    
    
    //published date
    pubDate = [[UILabel alloc] initWithFrame:CGRectMake(170.0f, 90.0f, 140.0f, 30.0f)];
    if (pubDate != nil)
    {
        pubDate.backgroundColor = [UIColor brownColor];
        pubDate.text = @"20 Jan 2013";
        pubDate.textColor = [UIColor orangeColor];
        pubDate.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: pubDate];
    
    

    
    //summary
    summary = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 130.0f, 140.0f, 30.0f)];
    if (summary != nil)
    {
        summary.backgroundColor = [UIColor grayColor];
        summary.text = @"Summary:";
        summary.textColor = [UIColor magentaColor];
        summary.textAlignment = NSTextAlignmentRight;
    }
    
    [self.view addSubview: summary];
    
    

    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
