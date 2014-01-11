//
//  UIImageView+UIImageView_FaceAwareFill.h
//  faceAwarenessClipping
//
//  Created by Julio Andrés Carrettoni on 03/02/13.
//  Copyright (c) 2013 Julio Andrés Carrettoni. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (UIImageView_FaceAwareFill)

//Ask the image to perform an "Aspect Fill" but centering the image to the detected faces
//Not the simple center of the image
- (void) faceAwareFill;

//If showFaces == YES a red rectangle is draw over the detected faces (useful for debugging)
- (void) faceAwareFillShowFaces:(BOOL) showFaces;

@end
