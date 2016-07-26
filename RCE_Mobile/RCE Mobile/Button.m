//
//  TextFieldPrimary.m
//  Practice
//
//  Created by Ibrahim on 20/05/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Button.h"
#import "Theme.h"
#import "Font Size.h"
#import "User Interface.h"
#import "Dimension.h"


// IMPLEMENTATION

    // NAVIGATION

    @implementation ButtonNavigation

        // INITIALIZE

        - (void)awakeFromNib
        {
            [self setupStyle];
        }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
            [self setTitle:@"" forState:UIControlStateNormal];
            [self.widthAnchor constraintEqualToConstant:HEADER_CONTAINER_HEIGHT].active = true;
            [self.heightAnchor constraintEqualToConstant:HEADER_CONTAINER_HEIGHT].active = true;
            [self setImage:[UIImage imageNamed:@"Icon Navigation"] forState:UIControlStateNormal];
            [self setTintColor:[objectUserInterface generateUIColor:THEME_COLOR_SECONDARY floatOpacity:1.0]];
        }

    @end

    @implementation ButtonProfile

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
            [self setTitle:@"" forState:UIControlStateNormal];
            [self.widthAnchor constraintEqualToConstant:24].active = true;
            [self.heightAnchor constraintEqualToConstant:24].active = true;
            [self setTintColor:[objectUserInterface generateUIColor:THEME_COLOR_SECONDARY floatOpacity:1.0]];
            self.layer.cornerRadius = 24 / 2;
        }

    @end

    @implementation ButtonExpand

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
            [self setTitle:@"" forState:UIControlStateNormal];
            [self.widthAnchor constraintEqualToConstant:24].active = true;
            [self.heightAnchor constraintEqualToConstant:24].active = true;
            [self setTintColor:[objectUserInterface generateUIColor:THEME_COLOR_SEPTENARY floatOpacity:1.0]];
            [self setImage:[UIImage imageNamed:@"Icon Expand"] forState:UIControlStateNormal];
            self.layer.cornerRadius = 24 / 2;
        }

    @end

    @implementation ButtonNavigationItem

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
            [self setTitle:@"" forState:UIControlStateNormal];
        }

    @end


    // FORM

    @implementation ButtonFormPrimary

        // INITIALIZE

        - (void)awakeFromNib
        {
            [self setupStyle];
        }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:1.0];
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_NAVIGATION_BUTTON]];
        }

    @end

    // GUIDE

    @implementation ButtonGuideDetailDone

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:1.0];
            [self.widthAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            self.layer.cornerRadius = ICON_SIZE_SMALL / 2;
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEDETAIL_STEP]];
        }

    @end

    @implementation ButtonGuideDetailOnGoing

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
            [self.widthAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            self.layer.cornerRadius = ICON_SIZE_SMALL / 2;
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEDETAIL_STEP]];
        }

    @end

    @implementation ButtonGuideDetailDisabled

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8];
            [self.widthAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            self.layer.cornerRadius = ICON_SIZE_SMALL / 2;
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.4] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEDETAIL_STEP]];
        }

    @end


    // PAPER

    @implementation ButtonPaperOnGoing

        // INITIALIZE

        - (void)awakeFromNib
        {
            [self setupStyle];
        }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_FORM_BUTTON]];
        }

    @end

    @implementation ButtonPaperDone

        // INITIALIZE

        - (void)awakeFromNib
        {
            [self setupStyle];
        }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0];
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_FORM_BUTTON]];
        }

    @end

    @implementation ButtonPaperDisabled

        // INITIALIZE

        - (void)awakeFromNib
        {
            [self setupStyle];
        }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
            [self setTitleColor:[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.4] forState:UIControlStateNormal];
            [self.titleLabel setFont:[UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_FORM_BUTTON]];
        }

    @end