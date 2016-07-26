//
//  ViewController.h
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import <UIKit/UIKit.h>


// PROTOCOL

@protocol GuideHeaderControllerDelegate

- (void) goToLoanObjectives;

- (void) goToLoanCalculation;

- (void) goToPersonalInformation;

@end


// INTERFACE

@interface GuideHeaderController : UIViewController

    // PROTOCOL

    @property (nonatomic,strong) id <GuideHeaderControllerDelegate> guideHeaderControllerDelegate;


    // LABEL

    @property (nonatomic, weak) IBOutlet UILabel *labelStep1;
    @property (nonatomic, weak) IBOutlet UILabel *labelTitle1;
    @property (nonatomic, weak) IBOutlet UILabel *labelDetail1;
    @property (nonatomic, weak) IBOutlet UILabel *labelStatus1;

    @property (nonatomic, weak) IBOutlet UILabel *labelStep2;
    @property (nonatomic, weak) IBOutlet UILabel *labelTitle2;
    @property (nonatomic, weak) IBOutlet UILabel *labelDetail2;
    @property (nonatomic, weak) IBOutlet UILabel *labelStatus2;

    @property (nonatomic, weak) IBOutlet UILabel *labelStep3;
    @property (nonatomic, weak) IBOutlet UILabel *labelTitle3;
    @property (nonatomic, weak) IBOutlet UILabel *labelDetail3;
    @property (nonatomic, weak) IBOutlet UILabel *labelStatus3;

    @property (nonatomic, weak) IBOutlet UILabel *labelStep4;
    @property (nonatomic, weak) IBOutlet UILabel *labelTitle4;
    @property (nonatomic, weak) IBOutlet UILabel *labelDetail4;
    @property (nonatomic, weak) IBOutlet UILabel *labelStatus4;

@end