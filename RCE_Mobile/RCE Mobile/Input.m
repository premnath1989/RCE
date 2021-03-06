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

    // TEXTFIELD

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
            self.layer.cornerRadius = 10;
            self.layer.masksToBounds = YES;
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
            self.layer.cornerRadius = 10;
            self.layer.masksToBounds = YES;
            self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
            self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0];
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
            self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0];
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


    // DROPDOWN

    @implementation DropDownPrimary

        // INITIALIZE

        - (void)awakeFromNib{ [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface* objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
            
            [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
            [self setTextAlignment : NSTextAlignmentLeft];
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
            self.borderStyle = UITextBorderStyleLine;
            self.layer.borderWidth = INPUT_BORDER_WIDTH;
            self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
            self.textColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0];
            
            UIImageView *imageViewRight = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Icon Expand"]];
            imageViewRight.frame = CGRectMake(0, 0, (ICON_SIZE_MEDIUM / 2) + GENERAL_PADDING_MEDIUM, ICON_SIZE_MEDIUM / 2);
            imageViewRight.contentMode = UIViewContentModeLeft;
            [self setRightViewMode:UITextFieldViewModeAlways];
            [self setRightView:imageViewRight];
        }

    @end


    // SEGMENTED CONTROL

    @implementation SegmentedControlPrimary

        // INITIALIZE

        - (void)awakeFromNib{ [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface* objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
            
            [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];

            self.layer.borderWidth = INPUT_BORDER_WIDTH;
            self.layer.cornerRadius = 10;
            self.layer.masksToBounds = YES;
            self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
            self.tintColor = [objectUserInterface generateUIColor:0x3399FF floatOpacity:0.9];
        }

    @end

    @implementation SegmentedControlPrimaryDisabled

        // INITIALIZE

        - (void)awakeFromNib{ [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface* objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
            
            [self setContentVerticalAlignment : UIControlContentVerticalAlignmentCenter];
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.1];
            
            self.layer.borderWidth = INPUT_BORDER_WIDTH;
            self.layer.borderColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8].CGColor;
            self.tintColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.2];
        }

    @end


    // SLIDER

    @implementation SliderPrimary

        // INITIALIZE

        - (void)awakeFromNib{ [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface* objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:TEXTFIELD_HEIGHT_SINGLE].active = true;
            
            [self setMinimumTrackTintColor:[objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0]];
            [self setMaximumTrackTintColor:[objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0]];
            [self setThumbTintColor:[objectUserInterface generateUIColor:0x3399FF floatOpacity:1.0]];
        }

    @end