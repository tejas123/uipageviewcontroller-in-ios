//
//  RootViewController.h
//  PageViewDemo
//
//  Created by abc on 18/02/15.
//  Copyright (c) 2015 com.TheAppGuruz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PageContentViewController.h"

@interface RootViewController : UIViewController
<UIPageViewControllerDataSource>

@property (nonatomic,strong) UIPageViewController *PageViewController;
@property (nonatomic,strong) NSArray *arrPageTitles;
@property (nonatomic,strong) NSArray *arrPageImages;

- (PageContentViewController *)viewControllerAtIndex:(NSUInteger)index;

- (IBAction)btnStartAgain:(id)sender;

@end
