//
//  CPPViewController.m
//  ThirdPapayaLabel
//
//  Created by josuecadillo on 06/20/2016.
//  Copyright (c) 2016 josuecadillo. All rights reserved.
//

#import "CPPViewController.h"
#import <ThirdPapayaLabel/CustomLabel.h>

@interface CPPViewController ()

@end

@implementation CPPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CustomLabel*pLabel = [[CustomLabel alloc] init];
    [pLabel customLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
