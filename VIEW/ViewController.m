//
//  ViewController.m
//  VIEW
//
//  Created by Gian Scottie Javelona on 3/13/13.
//  Copyright (c) 2013 Gian Scottie Javelona. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(void)gotoSettings{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"SettingsStoryboard" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];

}


-(void)gotoThird{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"3rdpage" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}

-(void)gotoSis{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"Sis" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}

-(void)gotoAlumni{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"Alumni" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotoFaculty
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"faculty" bundle:nil];
    UIViewController *initialSettingsVC = [settingsStoryboard instantiateInitialViewController];
    initialSettingsVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:initialSettingsVC animated:YES];
    
}


-(void)gotoGuest
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"guest" bundle:nil];
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


-(void)gotoinfo
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"info" bundle:nil];
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

-(void)gotostats
{
    
    UIStoryboard *settingsStoryboard = [UIStoryboard storyboardWithName:@"stat" bundle:nil];
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






- (void)viewDidLoad
{
    [super viewDidLoad];
     self.trackedViewName = @"HOME";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
