UIImageView_FaceAwareFill
=========================

This category applies Aspect Fill content mode to an image and if faces are detected it centers them instead of centering the image just by its geometrical center.

Example:
--------

![image](https://raw2.github.com/Julioacarrettoni/UIImageView_FaceAwareFill/master/EXAMPLE.png)

USAGE:
------
Import the category to your .m file or to your "prefix" file.

`#import "UIImageView+UIImageView_FaceAwareFill.h"`



Then **AFTER** setting the image property of a *UIImageView* do:

`[imageView faceAwareFill];`

That's all.

You can change the *CIDetectorAccuracy* from low to high but it will make the rendering slower.

Enjoy!

