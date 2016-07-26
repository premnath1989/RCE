//
//  TextFieldPrimary.m
//  Practice
//
//  Created by Ibrahim on 20/05/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Label.h"
#import "Theme.h"
#import "Font Size.h"
#import "Dimension.h"
#import "User Interface.h"


// IMPLEMENTATION

    // HEADER

    @implementation LabelHeaderParent

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SECONDARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_HEADER_PARENT]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 1;
        }

    @end

    @implementation LabelHeaderTitle

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SECONDARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_HEADER_TITLE]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 1;
        }

    @end


    // NAVIGATION

    @implementation LabelNavigationName

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_NAVIGATION_NAME]];
            self.textAlignment = NSTextAlignmentCenter;
            self.numberOfLines = 2;
        }

    @end

    @implementation LabelNavigationPosition

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SEPTENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_NAVIGATION_POSITION]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 1;
        }

    @end

    @implementation LabelNavigationHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_NAVIGATION_HEADER]];
            self.textAlignment = NSTextAlignmentCenter;
            self.numberOfLines = 1;
        }

        @end

    @implementation LabelNavigationDetail

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SEPTENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_NAVIGATION_DETAIL]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 2;
        }

    @end

    // GUIDE HEADER

        // GUIDE HEADER DONE

        @implementation LabelGuideHeaderItemTitleDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEHEADER_TITLE]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 4;
            }

        @end

        @implementation LabelGuideHeaderItemStepDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEHEADER_STEP]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 2;
            }

        @end

        @implementation LabelGuideHeaderItemDetailDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_GUIDEHEADER_DETAIL]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 4;
            }

        @end

        @implementation LabelGuideHeaderItemStatusDone

            // INITIALIZE

            - (void)awakeFromNib{ [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_GUIDEHEADER_STATE]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 1;
            }

        @end

        // GUIDE HEADER ON GOING

        @implementation LabelGuideHeaderItemTitleOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEHEADER_TITLE]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 2;
            }

        @end

        @implementation LabelGuideHeaderItemStepOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEHEADER_STEP]];
                self.textAlignment = NSTextAlignmentCenter;
                self.numberOfLines = 1;
            }

        @end

        @implementation LabelGuideHeaderItemDetailOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_GUIDEHEADER_DETAIL]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 4;
            }

        @end

        @implementation LabelGuideHeaderItemStatusOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:NOTE_WIDTH_MEDIUM].active = true;
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
                [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_GUIDEHEADER_STATE]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 1;
            }

        @end

        // GUIDE HEADER DONE

        @implementation LabelGuideHeaderItemTitleDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:FIELD_WIDTH_MEDIUM].active = true;
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4]];
                [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEHEADER_TITLE]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 4;
            }

        @end

        @implementation LabelGuideHeaderItemStepDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4]];
                [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_GUIDEHEADER_STEP]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 2;
            }

        @end

        @implementation LabelGuideHeaderItemDetailDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4]];
                [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_GUIDEHEADER_DETAIL]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 4;
            }

        @end

        @implementation LabelGuideHeaderItemStatusDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4]];
                [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_GUIDEHEADER_STATE]];
                self.textAlignment = NSTextAlignmentLeft;
                self.numberOfLines = 1;
            }

        @end


    // LABEL

    @implementation LabelTitleDone

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_CONTENT_HEADER]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 4;
        }

    @end

    @implementation LabelTitleOnGoing

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_CONTENT_HEADER]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 4;
        }

    @end

    @implementation LabelTitleDisabled

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_CONTENT_HEADER]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 4;
        }

    @end

    @implementation LabelFieldDone

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_CONTENT_GENERAL]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 4;
        }

    @end

    @implementation LabelFieldOnGoing

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_CONTENT_GENERAL]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 4;
        }

    @end

    @implementation LabelFieldDisabled

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];

            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_CONTENT_GENERAL]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 4;
        }

    @end


    // POINT

    @implementation LabelPointCircleHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_POINT_CIRCLE + 2]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 1;
        }

    @end

    @implementation LabelPointCircleDetail

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_SENARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_POINT_CIRCLE - 4]];
            self.textAlignment = NSTextAlignmentLeft;
            self.numberOfLines = 1;
        }

    @end


    @implementation LabelPointHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_SECONDARY size:FONTSIZE_POINT_HEADER]];
            self.textAlignment = NSTextAlignmentCenter;
            self.numberOfLines = 2;
        }

    @end

    @implementation LabelPointDetail

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
            [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_POINT_DETAIL]];
            self.textAlignment = NSTextAlignmentCenter;
            self.numberOfLines = 3;
        }

    @end


    // SLIDE

@implementation LabelSliderStep

// INITIALIZE

- (void)awakeFromNib { [self setupStyle]; }


// FUNCTION

- (void)setupStyle
{
    UserInterface *objectUserInterface = [[UserInterface alloc] init];
    
    [self setTextColor : [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0]];
    [self setFont : [UIFont fontWithName:THEME_FONT_TERTIARY size:FONTSIZE_POINT_DETAIL]];
    self.textAlignment = NSTextAlignmentCenter;
    self.numberOfLines = 3;
}

@end

