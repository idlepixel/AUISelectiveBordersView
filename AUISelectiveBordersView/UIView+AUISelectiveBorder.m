//
//  UIView+AUISelectiveBorder.m
//  AUISelectiveBordersView
//
//  Created by Adam Siton on 1/26/12.
//
//Permission is hereby granted, free of charge, to any person obtaining a copy
//of this software and associated documentation files (the "Software"), to deal
//in the Software without restriction, including without limitation the rights
//to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//copies of the Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:
//
//The above copyright notice and this permission notice shall be included in
//all copies or substantial portions of the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//THE SOFTWARE.

#import "UIView+AUISelectiveBorder.h"

@implementation UIView (AUISelectiveBorder)

-(AUISelectiveBordersLayer *)selectiveBordersLayer
{
    if ([self.layer isKindOfClass:[AUISelectiveBordersLayer class]]) {
        return (AUISelectiveBordersLayer *)self.layer;
    } else {
        return nil;
    }
}

-(AUISelectiveBordersFlag) selectiveBorderFlag
{
    return self.selectiveBordersLayer.selectiveBorderFlag;
}

-(void) setSelectiveBorderFlag:(AUISelectiveBordersFlag)selectiveBorderFlag
{
    self.selectiveBordersLayer.selectiveBorderFlag = selectiveBorderFlag;
}

-(AUISelectiveBordersDrawLocation) selectiveBorderDrawLocation
{
    return self.selectiveBordersLayer.selectiveBorderDrawLocation;
}

-(void) setSelectiveBorderDrawLocation:(AUISelectiveBordersDrawLocation)selectiveBorderDrawLocation
{
    self.selectiveBordersLayer.selectiveBorderDrawLocation = selectiveBorderDrawLocation;
}

-(UIColor *)selectiveBordersColor
{
    return self.selectiveBordersLayer.selectiveBordersColor;
}

-(void) setSelectiveBordersColor:(UIColor *)selectiveBordersColor
{
    self.selectiveBordersLayer.selectiveBordersColor = selectiveBordersColor;
}

-(float) selectiveBordersWidth
{
    return self.selectiveBordersLayer.selectiveBordersWidth;
}

-(void) setSelectiveBordersWidth:(float)selectiveBordersWidth
{
    self.selectiveBordersLayer.selectiveBordersWidth = selectiveBordersWidth;
}

@end
