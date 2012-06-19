//
//  LoadingViewAppDelegate.h
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

#import <UIKit/UIKit.h>

@class LoadingViewController;

@interface LoadingViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LoadingViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LoadingViewController *viewController;

@end

