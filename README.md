# MyTextFiled
UITextField with Padding option

MyTextField.h

    #import <UIKit/UIKit.h>

    @interface MyTextField : UITextField
    
    @property (nonatomic) IBInspectable CGFloat padding;
    
    @end

MyTextField.m

    #import "MyTextField.h"
    
    IB_DESIGNABLE
    @implementation MyTextField
    
    @synthesize padding;
    
    -(CGRect)textRectForBounds:(CGRect)bounds{
        return CGRectInset(bounds, padding, padding);
    }
    
    -(CGRect)editingRectForBounds:(CGRect)bounds{
        return [self textRectForBounds:bounds];
    }
    
    @end

![enter image description here][1]

  [1]: http://i.stack.imgur.com/E8yZI.png
   
