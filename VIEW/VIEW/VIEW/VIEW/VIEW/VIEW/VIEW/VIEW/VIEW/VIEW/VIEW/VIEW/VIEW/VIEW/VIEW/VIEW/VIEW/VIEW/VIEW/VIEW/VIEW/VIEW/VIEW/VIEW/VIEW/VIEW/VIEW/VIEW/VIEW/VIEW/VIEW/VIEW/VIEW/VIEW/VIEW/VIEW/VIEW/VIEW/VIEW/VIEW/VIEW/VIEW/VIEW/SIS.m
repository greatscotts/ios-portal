//
//  SIS.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/14/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "SIS.h"

@interface SIS ()

@end

@implementation SIS


-(void)sisback{
    [self dismissModalViewControllerAnimated:YES];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSURL *myURL = [NSURL URLWithString:@"http://login.ap01.aws.af.cm/hello.php"];
    
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




