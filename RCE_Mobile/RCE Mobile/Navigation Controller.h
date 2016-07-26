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

@interface NavigationController : UIViewController

    // STACKVIEW

    @property (nonatomic, weak) IBOutlet UIStackView *stackViewFinancing;


    // LABEL

    @property (nonatomic, weak) IBOutlet UILabel *labelName;
    @property (nonatomic, weak) IBOutlet UILabel *labelPosition;

    @property (nonatomic, weak) IBOutlet UILabel *labelFinancing;
    @property (nonatomic, weak) IBOutlet UILabel *labelNewCashFinancingI;
    @property (nonatomic, weak) IBOutlet UILabel *labelExistingCashFinancingI;
    @property (nonatomic, weak) IBOutlet UILabel *labelNewPlusFinancingI;
    @property (nonatomic, weak) IBOutlet UILabel *labelExistingPlusFinancingI;

    @property (nonatomic, weak) IBOutlet UILabel *labelCalendar;
    @property (nonatomic, weak) IBOutlet UILabel *labelNote;
    @property (nonatomic, weak) IBOutlet UILabel *labelMail;


    // IMAGE VIEW

    @property (nonatomic, weak) IBOutlet UIImageView *imageViewProfile;
    @property (nonatomic, weak) IBOutlet UIImageView *imageViewFinancingExpand;


    // BUTTON

    @property (nonatomic, weak) IBOutlet UIButton *buttonProfile;
    @property (nonatomic, weak) IBOutlet UIButton *buttonSetting;
    @property (nonatomic, weak) IBOutlet UIButton *buttonLogOut;

    @property (nonatomic, weak) IBOutlet UIButton *buttonExpand;

    @property (nonatomic, weak) IBOutlet UIButton *buttonFinancing;
    @property (nonatomic, weak) IBOutlet UIButton *buttonNewCashFinancingI;
    @property (nonatomic, weak) IBOutlet UIButton *buttonExistingCashFinancingI;
    @property (nonatomic, weak) IBOutlet UIButton *buttonNewPlusFinancingI;
    @property (nonatomic, weak) IBOutlet UIButton *buttonExistingPlusFinancingI;

    @property (nonatomic, weak) IBOutlet UIButton *buttonCalendar;
    @property (nonatomic, weak) IBOutlet UIButton *buttonMail;
    @property (nonatomic, weak) IBOutlet UIButton *buttonNote;

@end