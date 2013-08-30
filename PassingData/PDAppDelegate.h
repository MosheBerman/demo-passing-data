//
//  PDAppDelegate.h
//  PassingData
//
//  Created by Moshe Berman on 8/30/13.
//  Copyright (c) 2013 Moshe Berman. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PDViewController;

@interface PDAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) PDViewController *viewController;

@end
