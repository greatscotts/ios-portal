//
//  facultys.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/14/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "facultys.h"

@interface facultys ()

@end

@implementation facultys


-(void)sisback{
    [self dismissModalViewControllerAnimated:YES];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSURL *myURL = [NSURL URLWithString:@"http://sis4.systems.pup.edu.ph/aims/faculty/"];
    
    NSURLRequest *myREQUEST = [NSURLRequest requestWithURL:myURL];
    [myWebView loadRequest:myREQUEST];
    
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
