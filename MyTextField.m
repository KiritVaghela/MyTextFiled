//
//  MyTextField.m
//  MyTextFieldDemo
//
//  Created by Kirit Vaghela on 28/04/15.
//  Copyright (c) 2015 Lets Nurture. All rights reserved.
//

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
