//
//  packViewViewController.m
//  HCPackView
//
//  Created by NathanOu on 12/12/2018.
//  Copyright (c) 2018 NathanOu. All rights reserved.
//

#import "packViewViewController.h"
#import <HCPackView/HCProtectingView.h>

@interface packViewViewController ()

@end

@implementation packViewViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    HCProtectingView *protectingView = [[HCProtectingView alloc] initWithFrame:CGRectZero];
    protectingView.frame = CGRectMake(100.f, 180.f, protectingView.frame.size.width, protectingView.frame.size.height);
    [self.view addSubview:protectingView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
