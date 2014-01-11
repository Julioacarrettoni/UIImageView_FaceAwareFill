//
//  ViewController.h
//  faceAwarenessClipping
//
//  Created by Julio Andrés Carrettoni on 03/02/13.
//  Copyright (c) 2013 Julio Andrés Carrettoni. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutletCollection(UIImageView) NSArray *imageViews;
    
    IBOutlet UIImageView *faceAwareImageView;
    IBOutlet UIPageControl *pageControls;
    IBOutlet UIStepper *uistepper;
    
    NSArray* imagesNames;
    IBOutlet UIView *panelView;
}

- (IBAction)onUIStepperValueChange:(UIStepper *)sender;

@end
