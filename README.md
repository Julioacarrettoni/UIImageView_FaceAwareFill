# FaceAwareFill

[![Version](http://cocoapod-badges.herokuapp.com/v/FaceAwareFill/badge.png)](http://cocoadocs.org/docsets/FaceAwareFill)
[![Platform](http://cocoapod-badges.herokuapp.com/p/FaceAwareFill/badge.png)](http://cocoadocs.org/docsets/FaceAwareFill)

This category applies Aspect Fill content mode to an image and if faces are detected it centers them instead of centering the image just by its geometrical center. 
 
Based on this awesome post by [@maniacdev](https://twitter.com/maniacdev)

 * [http://maniacdev.com/2011/11/tutorial-easy-face-detection-with-core-image-in-ios-5/](http://maniacdev.com/2011/11/tutorial-easy-face-detection-with-core-image-in-ios-5/)


Example:
--------

![image](https://raw2.github.com/Julioacarrettoni/UIImageView_FaceAwareFill/master/EXAMPLE.png)

Installation
--------

FaceAwareFill is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

    pod "FaceAwareFill"

Usage
--------
Import the category to your .m file or to your "prefix" file.

    #import "UIImageView+UIImageView_FaceAwareFill.h"

Then **AFTER** setting the image property of a *UIImageView* do:

    [imageView faceAwareFill];

That's all.

Enjoy!


Author
--------

Julio Andrés Carretttoni, [@dev_jac](https://twitter.com/dev_jac)

Notes:
------
* The red rectangle is just an option for debugging.
* You can change the *CIDetectorAccuracy* from low to high if it fails to detect faces but it will make the rendering slower :(
* **BEWARE** of this bug when running face detection on 64bit devices [http://stackoverflow.com/questions/19018962/core-image-face-detection-broken-on-64-bit-ios](http://stackoverflow.com/questions/19018962/core-image-face-detection-broken-on-64-bit-ios)

## License

FaceAwareFill is available under the MIT license. See the LICENSE file for more info.

