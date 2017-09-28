//
//  FPAuthPickerViewController.m
//  FriendlyPix
//
//  Created by Ibrahim Ulukaya on 9/27/17.
//  Copyright © 2017 Google Inc. All rights reserved.
//

#import "FPAuthPickerViewController.h"
#import "GradientLayer.h"

@interface FPAuthPickerViewController ()

@end

@implementation FPAuthPickerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil authUI:(FUIAuth *)authUI {

  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil authUI:authUI];
  if (self) {
    GradientLayer *gradientLayer = [GradientLayer new];
    gradientLayer.frame = self.view.bounds;

    [self.view.layer insertSublayer:gradientLayer below:self.view.layer.presentationLayer];
  }
  return self;
}




@end
