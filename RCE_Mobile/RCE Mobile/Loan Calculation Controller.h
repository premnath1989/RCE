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

@interface LoanCalculationController : UIViewController

    // VIEW

    @property (nonatomic, weak) IBOutlet UIImageView *viewSection1;
    @property (nonatomic, weak) IBOutlet UIImageView *viewSection2;
    @property (nonatomic, weak) IBOutlet UIImageView *viewSection3;

    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail1;
    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail2;
    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail3;


    // IMAGE VIEW

    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn1;
    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn2;
    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn3;


    // LABEL

    @property (nonatomic, weak) IBOutlet UILabel *labelSection1;
    @property (nonatomic, weak) IBOutlet UILabel *labelSection2;
    @property (nonatomic, weak) IBOutlet UILabel *labelSection3;

    @property (nonatomic, weak) IBOutlet UILabel *labelIncomePrefix;
    @property (nonatomic, weak) IBOutlet UILabel *labelIncomeSuffix;
    @property (nonatomic, weak) IBOutlet UILabel *labelFixedAllowancePrefix;
    @property (nonatomic, weak) IBOutlet UILabel *labelFixedAllowanceSuffix;

    @property (nonatomic, weak) IBOutlet UILabel *labelDeductionPrefix;
    @property (nonatomic, weak) IBOutlet UILabel *labelDeductionSuffix;
    @property (nonatomic, weak) IBOutlet UILabel *labelOverlapingPrefix;
    @property (nonatomic, weak) IBOutlet UILabel *labelOverlapingSuffix;

    @property (nonatomic, weak) IBOutlet UILabel *labelCongratulations;

    @property (nonatomic, weak) IBOutlet UILabel *labelCircleLoanAmount;
    @property (nonatomic, weak) IBOutlet UILabel *labelCircleLoanCurrency;
    @property (nonatomic, weak) IBOutlet UILabel *labelLoanAmountTitle;
    @property (nonatomic, weak) IBOutlet UILabel *labelLoanAmountDescription;

    @property (nonatomic, weak) IBOutlet UILabel *labelCircleInterestRate;
    @property (nonatomic, weak) IBOutlet UILabel *labelCirclePercent;
    @property (nonatomic, weak) IBOutlet UILabel *labelInterestRateTitle;
    @property (nonatomic, weak) IBOutlet UILabel *labelInterestRateDescription;

    @property (nonatomic, weak) IBOutlet UILabel *labelCircleRepaymentAmount;
    @property (nonatomic, weak) IBOutlet UILabel *labelCircleRepaymentCurrency;
    @property (nonatomic, weak) IBOutlet UILabel *labelRepaymentTitle;
    @property (nonatomic, weak) IBOutlet UILabel *labelRepaymentDescription;


    // TEXTFIELD

    @property (nonatomic, weak) IBOutlet UITextField *textFieldIncome;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldFixedAllowance;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldExpenditure;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldOverlaping;


    // BUTTON

    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail1;
    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail2;
    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail3;

    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit1;
    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit2;
    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit3;

@end