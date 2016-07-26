//
//  TextFieldPrimary.m
//  Practice
//
//  Created by Ibrahim on 20/05/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Input.h"
#import "Theme.h"
#import "Dimension.h"
#import "User Interface.h"


// IMPLEMENTATION

@implementation TextFieldShortPrimary

    // INITIALIZE

    - (void)awakeFromNib { [self setupStyle]; }

    - (CGRect)textRectForBounds:(CGRect)bounds
    {
        return CGRectMake
        (
            bounds.origin.x + GENERAL_PADDING_MEDIUM, bounds.origin.y + GENERAL_PADDING_SMALL,
            bounds.size.width + (GENERAL_PADDING_MEDIUM * 2), bounds.size.height - (GENERAL_PADDING_SMALL * 2)
         );
    }

    - (CGRect)editingRectForBounds:(CGRect)bounds { return [self textRectForBounds:bounds]; }


    // FUNCTION

    - (void)setupStyle
    {
        UserInterface* objectUserInterface = [[UserInterface alloc] init];
        
        [self.widthAnchor constraintEqualToConstant:TEXTFIELD_WIDTH_SHORT].active = true;
        [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
        
        [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
        [self setTextAlignment : NSTextAlignmentLeft];
        self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0];
        
        self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.1];
        self.borderStyle = UITextBorderStyleLine;
        self.layer.borderWidth = INPUT_BORDER_WIDTH;
        self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
    }

@end

@implementation TextFieldMediumPrimary

    // INITIALIZE

    - (void)awakeFromNib { [self setupStyle]; }

    - (CGRect)textRectForBounds:(CGRect)bounds
    {
        return CGRectMake
        (
         bounds.origin.x + GENERAL_PADDING_MEDIUM, bounds.origin.y + GENERAL_PADDING_SMALL,
         bounds.size.width + (GENERAL_PADDING_MEDIUM * 2), bounds.size.height - (GENERAL_PADDING_SMALL * 2)
         );
    }

    - (CGRect)editingRectForBounds:(CGRect)bounds { return [self textRectForBounds:bounds]; }


    // FUNCTION

    - (void)setupStyle
    {
        UserInterface* objectUserInterface = [[UserInterface alloc] init];
        
        [self.widthAnchor constraintEqualToConstant:TEXTFIELD_WIDTH_MEDIUM].active = true;
        [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
        
        [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
        [self setTextAlignment : NSTextAlignmentLeft];
        self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
        self.borderStyle = UITextBorderStyleLine;
        self.layer.borderWidth = INPUT_BORDER_WIDTH;
        self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
        self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
    }

@end

@implementation TextFieldLongPrimary

    // INITIALIZE

    - (void)awakeFromNib { [self setupStyle]; }

    - (CGRect)textRectForBounds:(CGRect)bounds
    {
        return CGRectMake
        (
         bounds.origin.x + GENERAL_PADDING_MEDIUM, bounds.origin.y + GENERAL_PADDING_SMALL,
         bounds.size.width + (GENERAL_PADDING_MEDIUM * 2), bounds.size.height - (GENERAL_PADDING_SMALL * 2)
         );
    }

    - (CGRect)editingRectForBounds:(CGRect)bounds { return [self textRectForBounds:bounds]; }


    // FUNCTION

    - (void)setupStyle
    {
        UserInterface* objectUserInterface = [[UserInterface alloc] init];
        
        [self.widthAnchor constraintEqualToConstant:TEXTFIELD_WIDTH_LONG].active = true;
        [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
        
        [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
        [self setTextAlignment : NSTextAlignmentLeft];
        self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
        self.borderStyle = UITextBorderStyleLine;
        self.layer.borderWidth = INPUT_BORDER_WIDTH;
        self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
        self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
    }

@end


@implementation TextAreaShortPrimary

    // INITIALIZE

    - (void)awakeFromNib{ [self setupStyle]; }


    // FUNCTION

    - (void)setupStyle
    {
        UserInterface* objectUserInterface = [[UserInterface alloc] init];
        
        [self.widthAnchor constraintEqualToConstant:TEXTFIELD_WIDTH_SHORT * 2].active = true;
        [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE * 3].active = true;
        
        [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
        [self setTextAlignment : NSTextAlignmentLeft];
        self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0];
        
        self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
        self.borderStyle = UITextBorderStyleLine;
        self.layer.borderWidth = INPUT_BORDER_WIDTH;
        self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.8].CGColor;
    }

@end

@implementation TextAreaMediumPrimary

    // INITIALIZE

    - (void)awakeFromNib{ [self setupStyle]; }


    // FUNCTION

    - (void)setupStyle
    {
        UserInterface* objectUserInterface = [[UserInterface alloc] init];
        
        [self.widthAnchor constraintEqualToConstant:TEXTFIELD_WIDTH_MEDIUM * 2].active = true;
        [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE * 3].active = true;
        
        [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
        [self setTextAlignment : NSTextAlignmentLeft];
        self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
        self.borderStyle = UITextBorderStyleLine;
        self.layer.borderWidth = INPUT_BORDER_WIDTH;
        self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
        self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
    }

@end

@implementation TextAreaLongPrimary

    // INITIALIZE

    - (void)awakeFromNib{ [self setupStyle]; }


    // FUNCTION

    - (void)setupStyle
    {
        UserInterface* objectUserInterface = [[UserInterface alloc] init];
        
        [self.widthAnchor constraintEqualToConstant:TEXTFIELD_WIDTH_LONG * 2].active = true;
        [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE * 3].active = true;
        
        [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
        [self setTextAlignment : NSTextAlignmentLeft];
        self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
        self.borderStyle = UITextBorderStyleLine;
        self.layer.borderWidth = INPUT_BORDER_WIDTH;
        self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
        self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
    }

@end