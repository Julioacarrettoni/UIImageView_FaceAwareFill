//
//  ViewController.m
//  faceAwarenessClipping
//
//  Created by Julio Andrés Carrettoni on 03/02/13.
//  Copyright (c) 2013 Julio Andrés Carrettoni. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "UIImageView+UIImageView_FaceAwareFill.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    for (UIImageView* imv in imageViews) {
        imv.layer.borderColor = [UIColor whiteColor].CGColor;
        imv.layer.borderWidth = 0.5;
        imv.layer.cornerRadius = 4;
        imv.clipsToBounds = YES;
    }
    
    panelView.layer.borderWidth = 0.5;
    panelView.layer.borderColor = [UIColor blackColor].CGColor;
    panelView.layer.cornerRadius = 4;
    panelView.clipsToBounds = YES;
    
    imagesNames = @[
                   @"photo1.jpg",
                   @"photo2.jpg",
                   @"photo3.jpg",
                   @"photo4.jpg",
                   @"photo5.jpg",
                   @"photo6.jpg",
                   @"photo7.jpg",
                   @"photo8.jpg",
                   @"photo9.jpg",
                   ];
    
    pageControls.numberOfPages = imagesNames.count;
    uistepper.maximumValue = imagesNames.count-1;
    uistepper.value = 0;
    uistepper.autorepeat = NO;
    
    [self onUIStepperValueChange:uistepper];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    imagesNames = nil;
    
}
- (IBAction)onUIStepperValueChange:(UIStepper *)sender {

    UIImage* image = [UIImage imageNamed:[imagesNames objectAtIndex:sender.value]];
    for (UIImageView* imv in imageViews) {
        imv.image = image;
    }
    
    [faceAwareImageView faceAwareFillShowFaces:YES];//The YES is to show the red rectangle around the detected faces
    pageControls.currentPage = sender.value;
}
@end
