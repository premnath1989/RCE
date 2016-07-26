//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Loan Calculation Controller.h"


// INTERFACE

@interface LoanCalculationController ()

@end


// IMPLEMENTATION

@implementation LoanCalculationController

    // VIEW DID LOAD

    - (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        
        // LANGUAGE
        
        _labelSection1.text = NSLocalizedString(@"SECTION_INCOME", nil);
        
        _labelIncomePrefix.text = NSLocalizedString(@"LABEL_BORROW_PREFIX", nil);
        _labelIncomeSuffix.text = [NSString stringWithFormat:@"%@%@", NSLocalizedString(@"CURRENCY_RM", nil), NSLocalizedString(@"FREQUENCY_MONTH", nil)];
        _labelFixedAllowancePrefix.text = NSLocalizedString(@"LABEL_FIXEDALLOWANCE_PREFIX", nil);
        _labelFixedAllowanceSuffix.text = NSLocalizedString(@"CURRENCY_RM", nil);
        
        _labelSection2.text = NSLocalizedString(@"SECTION_EXPENDITURE", nil);
        
        _labelDeductionPrefix.text = NSLocalizedString(@"LABEL_DEDUCTION_PREFIX", nil);
        _labelDeductionSuffix.text = [NSString stringWithFormat:@"%@%@", NSLocalizedString(@"CURRENCY_RM", nil), NSLocalizedString(@"LABEL_DEDUCTION_SUFFIX", nil)];
        _labelOverlapingPrefix.text = NSLocalizedString(@"LABEL_OVERLAPING_PREFIX", nil);
        _labelOverlapingSuffix.text = NSLocalizedString(@"CURRENCY_RM", nil);
        
        _labelSection3.text = NSLocalizedString(@"SECTION_LOANPREVIEW", nil);
        
        _labelCongratulations.text = NSLocalizedString(@"LABEL_CONGRATULATIONS", nil);
        _labelCircleLoanAmount.text = @"9000";
        _labelCircleLoanCurrency.text = NSLocalizedString(@"CURRENCY_RM", nil);
        _labelLoanAmountTitle.text = NSLocalizedString(@"LABEL_LOANAMOUNT_TITLE", nil);
        _labelCircleInterestRate.text = @"15%";
        _labelCirclePercent.text = @"%";
        _labelLoanAmountDescription.text = NSLocalizedString(@"LABEL_LOANAMOUNT_DESCRIPTION", nil);
        _labelInterestRateTitle.text = NSLocalizedString(@"LABEL_INTERESTRATE_TITLE", nil);
        _labelInterestRateDescription.text = NSLocalizedString(@"LABEL_INTERESTRATE_DESCRIPTION", nil);
        _labelCircleRepaymentAmount.text = @"9180";
        _labelCircleRepaymentCurrency.text = NSLocalizedString(@"CURRENCY_RM", nil);
        _labelRepaymentTitle.text = NSLocalizedString(@"LABEL_REPAYMENT_TITLE", nil);
        _labelRepaymentDescription.text = NSLocalizedString(@"LABEL_REPAYMENT_DESCRIPTION", nil);
        
        [_buttonSubmit1 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit2 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit3 setTitle:NSLocalizedString(@"BUTTON_STATISFIED", nil) forState:UIControlStateNormal];
        
        [_buttonGuideDetail1 setTitle:NSLocalizedString(@"GUIDE_STEP_1", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail2 setTitle:NSLocalizedString(@"GUIDE_STEP_2", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail3 setTitle:NSLocalizedString(@"GUIDE_STEP_3", nil) forState:UIControlStateNormal];
    }


    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end