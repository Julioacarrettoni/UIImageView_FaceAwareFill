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

License
-------

The MIT License (MIT)

Copyright (c) 2014 Julio Carrettoni

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

