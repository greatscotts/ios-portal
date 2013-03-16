//
//  stats.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/14/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "stats.h"

@interface stats ()

@end

@implementation stats

-(void)sisback{
    [self dismissModalViewControllerAnimated:YES];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
     self.trackedViewName = @"STATUSPOST";
	
    NSURL *myURL = [NSURL URLWithString:@"http://m.facebook.com/dialog/feed?app_id=333572963401855&name=PUPMOBILEPORTAL&caption=Android%20Application&%20description=Via%20PUP%20MOBILE%20PORTAL%20for%20Android&redirect_uri=http://www.facebook.com/"];
    
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
