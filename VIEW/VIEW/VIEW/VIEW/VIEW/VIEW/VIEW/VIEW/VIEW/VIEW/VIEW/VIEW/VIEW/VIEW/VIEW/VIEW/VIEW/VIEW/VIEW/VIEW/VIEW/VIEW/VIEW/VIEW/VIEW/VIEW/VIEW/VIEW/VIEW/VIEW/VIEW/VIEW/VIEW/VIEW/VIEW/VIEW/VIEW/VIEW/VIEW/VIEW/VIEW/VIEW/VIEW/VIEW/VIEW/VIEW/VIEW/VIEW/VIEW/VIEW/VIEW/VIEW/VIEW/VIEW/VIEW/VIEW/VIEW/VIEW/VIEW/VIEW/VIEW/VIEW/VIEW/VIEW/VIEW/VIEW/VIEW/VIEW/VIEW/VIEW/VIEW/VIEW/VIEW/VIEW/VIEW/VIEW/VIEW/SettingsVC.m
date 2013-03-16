//
//  SettingsVC.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/13/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "SettingsVC.h"

@interface SettingsVC ()

@end

@implementation SettingsVC



-(void)saveSettings{
    [self dismissModalViewControllerAnimated:YES];
    
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
