//
//  LoadingViewController.m
//  LoadingView
//
//  Created by Rohith Nandakumar on 18/06/2012.
//  Copyright Rohith Nandakumar 2012. All rights reserved.
// 
//  Permission is given to use this source code file, free of charge, in any
//  project, commercial or otherwise, entirely at your risk, with the condition
//  that any redistribution (in part or whole) of source code must retain
//  this copyright and permission notice. Attribution in compiled projects is
//  appreciated but not required.
//

#import "LoadingViewController.h"
#import "LoadingView.h"

@implementation LoadingViewController

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

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (IBAction)showLoadingView:(id)sender
{
    LoadingView *loadingView = [LoadingView 
                                loadingViewInView:self.view 
                                withTitle:NSLocalizedString(@"Loading...", nil)];
    
    [loadingView performSelector:@selector(removeView) withObject:nil afterDelay:5.0];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
