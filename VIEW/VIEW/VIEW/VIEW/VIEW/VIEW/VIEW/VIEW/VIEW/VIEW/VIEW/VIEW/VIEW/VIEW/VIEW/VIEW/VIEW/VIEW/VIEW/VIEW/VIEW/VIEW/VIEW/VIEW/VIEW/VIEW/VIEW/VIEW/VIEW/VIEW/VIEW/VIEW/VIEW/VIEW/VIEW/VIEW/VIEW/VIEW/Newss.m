//
//  Newss.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/14/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "Newss.h"

@interface Newss ()

@end

@implementation Newss



-(void)gotologon
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotopupnews
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"pupnews" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gototechnews
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"Technology" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotonationalnews
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"national" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}
-(void)gotosocials
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"social" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotosportsnews
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"sports" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}

-(void)gotoinfo
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"info" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}



-(void)gotomisc
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"MISC" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
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
