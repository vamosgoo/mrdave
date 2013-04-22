//
//  ViewController.m
//  Example01
//
//  Created by Rew on 22/04/2013.
//  Copyright (c) 2013 Rew. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myLabel = _myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)click:(id)sender {
    
    [self.myLabel setText:@"Good bye, cruel world."];
}

@end
