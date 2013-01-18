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
        author.textColor = [UIColor blueColor];
        author.textAlignment = NSTextAlignmentRight;
    }
    
    [self.view addSubview: author];
    
    
    
    
    //author name
    name = [[UILabel alloc] initWithFrame:CGRectMake(170.0f, 50.0f, 140.0f, 30.0f)];
    if (name != nil)
    {
        name.backgroundColor = [UIColor colorWithRed:0.851 green:0.851 blue:0.953 alpha:1];
        name.text = @"Michelle Pessoa";
        name.textColor = [UIColor colorWithRed:0 green:0.525 blue:0.545 alpha:1];
        name.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: name];
    
    //published
    published = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 90.0f, 140.0f, 30.0f)];
    if (published != nil)
    {
        published.backgroundColor = [UIColor blueColor];
        published.text = @"Published:";
        published.textColor = [UIColor colorWithRed:0.878 green:0.933 blue:0.933 alpha:1];
        published.textAlignment = NSTextAlignmentRight;
    }
    
    [self.view addSubview: published];
    
    
    
    
    //published date
    pubDate = [[UILabel alloc] initWithFrame:CGRectMake(170.0f, 90.0f, 140.0f, 30.0f)];
    if (pubDate != nil)
    {
        pubDate.backgroundColor = [UIColor brownColor];
        pubDate.text = @"20 Jan 2013";
        pubDate.textColor = [UIColor cyanColor];
        pubDate.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: pubDate];
    
    

    
    //summary
    summary = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 130.0f, 140.0f, 30.0f)];
    if (summary != nil)
    {
        summary.backgroundColor = [UIColor grayColor];
        summary.text = @"Summary:";
        summary.textColor = [UIColor blackColor];
        summary.textAlignment = NSTextAlignmentRight;
    }
    
    [self.view addSubview: summary];
    
    
    //summary text
    summaryText = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 170.0f, 300.0f, 150.0f)];
    if (summaryText != nil)
    {
        summaryText.backgroundColor = [UIColor colorWithRed:0.878 green:1 blue:1 alpha:1];
        summaryText.text = @"The Cryptid Dictionary is a collection of stories about legendary creatures such as the Loch Ness Monster, Bigfoot, The Beast of Bray Road, The Mothman, Yeti and El Chupacabra.";
        summaryText.textColor = [UIColor purpleColor];
        summaryText.textAlignment = NSTextAlignmentCenter;
        summaryText.numberOfLines = 13;
    }
    
    [self.view addSubview: summaryText];
    

    //array label
    cryptidList = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 330.0f, 140.0f, 30.0f)];
    if (cryptidList != nil)
    {
        cryptidList.backgroundColor = [UIColor colorWithRed:0.902 green:0.902 blue:0.98 alpha:1];
        cryptidList.text = @"List of Cryptids:";
        cryptidList.textColor = [UIColor colorWithRed:0 green:0 blue:0.2 alpha:1];
        cryptidList.textAlignment = NSTextAlignmentLeft;
    }
    
    [self.view addSubview: cryptidList];
    
    

    
    //Items Array
    
    
    NSArray *cryptids = [[NSArray alloc] initWithObjects:@"Sasquatch", @"Champ", @"Ogopogo", @"Gremlins", @"Kraken", nil];

    
    
    
    //Mutable Array
    
    
    NSMutableArray *mutableArray = [[NSMutableArray alloc] initWithCapacity:5];
    
    [mutableArray addObject:@"Sasquatch"];
    [mutableArray addObject:@"Champ"];
    [mutableArray addObject:@"Ogopogo"];
    [mutableArray addObject:@"Gremlins"];
    [mutableArray addObject:@"Kraken"];
    
    
    
    for (int i=0; i<5; i++)
        
    {
        NSLog(@"%@", [mutableArray  objectAtIndex:i]);
        
    }

    
    //Mutable String
    
    NSMutableString *mutableString = [[NSMutableString alloc] init];
    
    
    
    //Populate array

    
    
    for (int i=0; i<5; i++){
        [mutableString appendString:[mutableArray objectAtIndex:i]];
        
    }
    
    
    
    //Display items
    
    
    cryptidList = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 370.0f, 300.0f, 150.0f)];
    if (cryptidList != nil)
    {
        cryptidList.backgroundColor = [UIColor colorWithRed:0.737 green:0.824 blue:0.933 alpha:1];
        cryptidList.text = mutableString;
        cryptidList.numberOfLines = 5;
        cryptidList.textColor = [UIColor colorWithRed:0.086 green:0.133 blue:0.322 alpha:1];
        cryptidList.textAlignment = NSTextAlignmentCenter;
    }
    
    [self.view addSubview: cryptidList];
    

    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
