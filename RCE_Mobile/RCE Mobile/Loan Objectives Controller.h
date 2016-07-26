//
//  ViewController.h
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import <UIKit/UIKit.h>


// INTERFACE

@interface LoanObjectivesController : UIViewController

    // VIEW

    @property (nonatomic, weak) IBOutlet UIView *viewSection1;
    @property (nonatomic, weak) IBOutlet UIView *viewSection2;

    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail1;
    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail2;


    // IMAGE VIEW

    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn1;
    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn2;


    // LABEL

    @property (nonatomic, weak) IBOutlet UILabel *labelSection1;
    @property (nonatomic, weak) IBOutlet UILabel *labelSection2;

    @property (nonatomic, weak) IBOutlet UILabel *labelAmountPrefix;
    @property (nonatomic, weak) IBOutlet UILabel *labelAmountSuffix;
    @property (nonatomic, weak) IBOutlet UILabel *labelDurationPrefix;
    @property (nonatomic, weak) IBOutlet UILabel *labelDurationSuffix;

    @property (nonatomic, weak) IBOutlet UILabel *labelReason;


    // TEXTFIELD

    @property (nonatomic, weak) IBOutlet UITextField *textFieldAmount;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldDuration;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldReason;


    // SLIDER

    @property (nonatomic, weak) IBOutlet UISlider *sliderAmount;
    @property (nonatomic, weak) IBOutlet UISlider *sliderDuration;


    // BUTTON

    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail1;
    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail2;

    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit1;
    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit2;

@end