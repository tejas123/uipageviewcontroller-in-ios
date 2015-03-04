//
//  PageContentViewController.m
//  PageViewDemo
//
//  Created by abc on 18/02/15.
//  Copyright (c) 2015 com.TheAppGuruz. All rights reserved.
//

#import "PageContentViewController.h"

@interface PageContentViewController ()

@end

@implementation PageContentViewController

@synthesize ivScreenImage,lblScreenLabel;
@synthesize pageIndex,imgFile,txtTitle;

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.ivScreenImage.image = [UIImage imageNamed:self.imgFile];
    self.lblScreenLabel.text = self.txtTitle;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
