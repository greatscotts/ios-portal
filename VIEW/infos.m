//
//  infos.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/14/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "infos.h"

@interface infos ()

@end

@implementation infos

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.trackedViewName = @"INFORMATION";
	// Do any additional setup after loading the view.
}

-(void)gotomisc
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"MISC" bundle:nil];
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


-(void)gotoNews
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"news" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}

-(void)gotocontact
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"contact" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotologon
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}

-(void)gotoabout
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"about" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}

-(void)gotoaboutpups
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"aboutpup" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotowebsitepup
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"website" bundle:nil];
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


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
