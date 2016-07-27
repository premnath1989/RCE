//
//  TextFieldPrimary.m
//  Practice
//
//  Created by Ibrahim on 20/05/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Layout.h"
#import "Theme.h"
#import "User Interface.h"
#import "Dimension.h"


// IMPLEMENTATION

    // HEADER

    @implementation ViewHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self.heightAnchor constraintEqualToConstant:HEADER_CONTAINER_HEIGHT].active = true;
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0];
        }

    @end

    @implementation StackViewHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentCenter;
            self.spacing = GENERAL_MARGIN_SMALL;
        }

    @end


    // NAVIGATION

    @implementation ViewNavigation

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self.widthAnchor constraintEqualToConstant:NAVIGATION_CONTAINER_WIDTH].active = true;
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:1.0];
        }

    @end

    @implementation ViewNavigationItem

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
        }

    @end

    @implementation StackViewNavigationHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentFill;
        }

    @end

    @implementation StackViewNavigationItem

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentFill;
        }

    @end

    @implementation ImageViewNavigationProfile

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.layer.cornerRadius = NAVIGATION_PROFILE_SIZE / 2;
        }

    @end

    @implementation ViewNavigationProfileCircleOutside

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
            self.layer.borderWidth = GENERAL_BORDERWIDTH_THIN;
            self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0] CGColor];
            self.layer.cornerRadius = NAVIGATION_CIRCLEOUTSIDE_SIZE / 2;
        }

    @end


    // GUIDE HEADER

    @implementation ViewGuideHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CONTAINER_WIDTH].active = true;
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
        }

    @end

    @implementation StackViewGuideHeader

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentLeading;
        }

    @end

    @implementation StackViewGuideHeaderItem

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentLeading;
        }

    @end

    @implementation StackViewGuideHeaderItemTitle

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentCenter;
        }

    @end

    @implementation StackViewGuideHeaderBar

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFillEqually;
            self.alignment = UIStackViewAlignmentCenter;
        }

    @end

        // GUIDE HEADER DONE

        @implementation ViewGuideHeaderItemDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CONTAINER_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:1.0];
            }

        @end

        @implementation ViewGuideHeaderItemCircleOutsideDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEOUTSIDE_SIZE].active = true;
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEOUTSIDE_SIZE].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
                self.layer.borderWidth = GENERAL_BORDERWIDTH_THIN;
                self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0] CGColor];
                self.layer.cornerRadius = GUIDEHEADER_CIRCLEOUTSIDE_SIZE / 2;
            }

        @end

        @implementation ViewGuideHeaderItemCircleInsideDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEINSIDE_SIZE].active = true;
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEINSIDE_SIZE].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
                self.layer.borderWidth = GENERAL_BORDERWIDTH_THICK;
                self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0] CGColor];
                self.layer.cornerRadius = GUIDEHEADER_CIRCLEINSIDE_SIZE / 2;
            }

        @end

        @implementation ViewGuideHeaderProgressDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_BAR_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_OCTONARY floatOpacity:1.0];
                self.layer.cornerRadius = GUIDEHEADER_BAR_BORDERRADIUS;
            }

        @end

        @implementation ViewGuideHeaderBarDone

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_BAR_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
                self.layer.cornerRadius = GUIDEHEADER_BAR_BORDERRADIUS;
            }

        @end

        // GUIDE HEADER ON GOING

        @implementation ViewGuideHeaderItemOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CONTAINER_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.0];
            }

        @end

        @implementation ViewGuideHeaderItemCircleOutsideOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEOUTSIDE_SIZE].active = true;
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEOUTSIDE_SIZE].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
                self.layer.borderWidth = GENERAL_BORDERWIDTH_THIN;
                self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0] CGColor];
                self.layer.cornerRadius = GUIDEHEADER_CIRCLEOUTSIDE_SIZE / 2;
            }

        @end

        @implementation ViewGuideHeaderItemCircleInsideOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEINSIDE_SIZE].active = true;
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEINSIDE_SIZE].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
                self.layer.borderWidth = GENERAL_BORDERWIDTH_THICK;
                self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:1.0] CGColor];
                self.layer.cornerRadius = GUIDEHEADER_CIRCLEINSIDE_SIZE / 2;
            }

        @end

        @implementation ViewGuideHeaderProgressOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_BAR_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
                self.layer.cornerRadius = GUIDEHEADER_BAR_BORDERRADIUS;
            }

        @end

        @implementation ViewGuideHeaderBarOnGoing

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_BAR_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
                self.layer.cornerRadius = GUIDEHEADER_BAR_BORDERRADIUS;
            }

        @end

        // GUIDE HEADER DISABLED

        @implementation ViewGuideHeaderItemDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CONTAINER_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.0];
            }

        @end

        @implementation ViewGuideHeaderItemCircleOutsideDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEOUTSIDE_SIZE].active = true;
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEOUTSIDE_SIZE].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
                self.layer.borderWidth = GENERAL_BORDERWIDTH_THIN;
                self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4] CGColor];
                self.layer.cornerRadius = GUIDEHEADER_CIRCLEOUTSIDE_SIZE / 2;
            }

        @end

        @implementation ViewGuideHeaderItemCircleInsideDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.widthAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEINSIDE_SIZE].active = true;
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_CIRCLEINSIDE_SIZE].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.0];
                self.layer.borderWidth = GENERAL_BORDERWIDTH_THICK;
                self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4] CGColor];
                self.layer.cornerRadius = GUIDEHEADER_CIRCLEINSIDE_SIZE / 2;
            }

        @end

        @implementation ViewGuideHeaderProgressDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_BAR_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
                self.layer.cornerRadius = GUIDEHEADER_BAR_BORDERRADIUS;
            }

        @end

        @implementation ViewGuideHeaderBarDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                [self.heightAnchor constraintEqualToConstant:GUIDEHEADER_BAR_HEIGHT].active = true;
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.0];
                self.layer.cornerRadius = GUIDEHEADER_BAR_BORDERRADIUS;
            }

        @end


    // CONTENT

    @implementation ImageViewMain

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            [self setImage:[UIImage imageNamed:@"Background Main Primary"]];
            [self setContentMode:UIViewContentModeScaleAspectFill];
        }

    @end

    @implementation StackViewMain

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentCenter;
        }

    @end

    @implementation StackViewContent

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentLeading;
        }

    @end


    // PAGE

    @implementation StackViewPageContainer

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentLeading;
        }

    @end

    @implementation StackViewPageItem

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentTop;
            self.spacing = GENERAL_MARGIN_SMALL;
        }

    @end

    @implementation StackViewPaperContainer

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentTop;
        }

    @end

    @implementation StackViewPaper

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisVertical;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentFill;
            self.spacing = GENERAL_PADDING_LARGE;
        }

    @end

    @implementation StackViewPaperItem

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            self.axis = UILayoutConstraintAxisHorizontal;
            self.distribution = UIStackViewDistributionFill;
            self.alignment = UIStackViewAlignmentCenter;
            self.spacing = GENERAL_PADDING_SMALL;
        }

    @end

        // PAPER DONE

        @implementation ImageViewPaperHornDone

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self setImage:[UIImage imageNamed:@"Icon Paper Horn Done"]];
            [self setContentMode:UIViewContentModeScaleAspectFill];
        }

        @end

        @implementation ViewPaperDone

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:1.0];
        }

        @end

        // PAPER ON GOING

        @implementation ImageViewPaperHornOnGoing

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self setImage:[UIImage imageNamed:@"Icon Paper Horn On Going"]];
            [self setContentMode:UIViewContentModeScaleAspectFill];
        }

        @end

        @implementation ViewPaperOnGoing

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }

        // Background of MY information(PREM)
        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_PRIMARY floatOpacity:0.4];
        }

        @end

        // PAPER DISABLED

        @implementation ImageViewPaperHornDisabled

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            [self.widthAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self.heightAnchor constraintEqualToConstant:ICON_SIZE_SMALL].active = true;
            [self setImage:[UIImage imageNamed:@"Icon Paper Horn Disabled"]];
            [self setContentMode:UIViewContentModeScaleAspectFill];
        }

        @end

        @implementation ViewPaperDisabled

            // INITIALIZE

            - (void)awakeFromNib { [self setupStyle]; }


            // FUNCTION

            - (void)setupStyle
            {
                UserInterface *objectUserInterface = [[UserInterface alloc] init];
                
                self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.6];
            }

        @end

        // GUIDE DETAIL

            // GUIDE DETAIL DONE

            @implementation ViewGuideDetailLineDone

                // INITIALIZE

                - (void)awakeFromNib { [self setupStyle]; }


                // FUNCTION

                - (void)setupStyle
                {
                    UserInterface *objectUserInterface = [[UserInterface alloc] init];
                    
                    self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:1.0];
                    [self.widthAnchor constraintEqualToConstant:2].active = true;
                }

            @end

            // GUIDE DETAIL DONE

            @implementation ViewGuideDetailLineOnGoing

                // INITIALIZE

                - (void)awakeFromNib { [self setupStyle]; }


                // FUNCTION

                - (void)setupStyle
                {
                    UserInterface *objectUserInterface = [[UserInterface alloc] init];
                    
                    self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.4];
                    [self.widthAnchor constraintEqualToConstant:2].active = true;
                }

            @end

            // GUIDE DETAIL DONE

            @implementation ViewGuideDetailLineDisabled

                // INITIALIZE

                - (void)awakeFromNib { [self setupStyle]; }


                // FUNCTION

                - (void)setupStyle
                {
                    UserInterface *objectUserInterface = [[UserInterface alloc] init];
                    
                    self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.8];
                    [self.widthAnchor constraintEqualToConstant:2].active = true;
                }

            @end


    // POINT

    @implementation ViewPointCircleOutside

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUINARY floatOpacity:0.0];
            [self.widthAnchor constraintEqualToConstant:135].active = true;
            [self.heightAnchor constraintEqualToConstant:135].active = true;
            
            self.layer.borderWidth = GENERAL_BORDERWIDTH_THIN;
            self.layer.borderColor = [[objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:1.0] CGColor];
            self.layer.cornerRadius = 135 / 2;
        }

    @end

    @implementation ViewPointCircleInside

        // INITIALIZE

        - (void)awakeFromNib { [self setupStyle]; }


        // FUNCTION

        - (void)setupStyle
        {
            UserInterface *objectUserInterface = [[UserInterface alloc] init];
            
            self.backgroundColor = [objectUserInterface generateUIColor:THEME_COLOR_QUATERNARY floatOpacity:0.8];
            [self.widthAnchor constraintEqualToConstant:115].active = true;
            [self.heightAnchor constraintEqualToConstant:115].active = true;
            
            self.layer.cornerRadius = 115 / 2;
        }

    @end