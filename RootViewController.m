//
//  RootViewController.m
//  SDSeguePassingValues
//
//  Created by shay deacy on 24/11/2014.
//  Copyright (c) 2014 shay deacy. All rights reserved.
//

#import "RootViewController.h"
#import "FirstViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

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

/*
#pragma mark - Navigation

*/
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    FirstViewController *transferViewController = segue.destinationViewController;
    
    NSLog(@"Prepare for segue: %@", segue.identifier);
    
    if ([segue.identifier isEqualToString:@"joeSegue"]){
        transferViewController.fnameText = @"Joe Hoffman";
        transferViewController.phoneText = @"555555555";
        transferViewController.bdayText =@"09/09/9999";
    }
    else if ([segue.identifier isEqualToString:@"johnSegue"]){
        transferViewController.fnameText = @"John Hoffman";
        transferViewController.phoneText = @"6666666";
        transferViewController.bdayText =@"09/09/9999";
        
    }
}

@end
