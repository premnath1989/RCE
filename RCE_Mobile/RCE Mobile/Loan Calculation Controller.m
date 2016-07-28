//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Loan Calculation Controller.h"
#import "User Interface.h"


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
        
        NSString *savedValue = [[NSUserDefaults standardUserDefaults]
                                stringForKey:@"TotalAmount"];
        
        //_textFieldIncome.text =savedValue;
        
        _labelSection1.text = NSLocalizedString(@"SECTION_INCOME", nil);
        
        _labelIncomePrefix.text = NSLocalizedString(@"LABEL_BORROW_PREFIX", nil);
        /* _labelIncomeSuffix.text = [NSString stringWithFormat:@"%@%@", NSLocalizedString(@"CURRENCY_RM", nil), NSLocalizedString(@"FREQUENCY_MONTH", nil)];
        _labelFixedAllowancePrefix.text = NSLocalizedString(@"LABEL_FIXEDALLOWANCE_PREFIX", nil);
        _labelFixedAllowanceSuffix.text = NSLocalizedString(@"CURRENCY_RM", nil); */
        
        _labelSection2.text = NSLocalizedString(@"SECTION_EXPENDITURE", nil);
        
        _labelDeductionPrefix.text = NSLocalizedString(@"LABEL_DEDUCTION_PREFIX", nil);
        /* _labelDeductionSuffix.text = [NSString stringWithFormat:@"%@%@", NSLocalizedString(@"CURRENCY_RM", nil), NSLocalizedString(@"LABEL_DEDUCTION_SUFFIX", nil)];
        _labelOverlapingPrefix.text = NSLocalizedString(@"LABEL_OVERLAPING_PREFIX", nil);
        _labelOverlapingSuffix.text = NSLocalizedString(@"CURRENCY_RM", nil); */
        
        _labelSection3.text = NSLocalizedString(@"SECTION_LOANPREVIEW", nil);
        _labelSection3.textColor = [UIColor blackColor];
        
        _labelCongratulations.text = NSLocalizedString(@"LABEL_CONGRATULATIONS", nil);
        _labelCongratulations.textColor = [UIColor blackColor];
        _labelCircleLoanAmount.text = _textFieldIncome.text;
        _labelCircleLoanCurrency.text = NSLocalizedString(@"CURRENCY_RM", nil);
        _labelLoanAmountTitle.text = NSLocalizedString(@"LABEL_LOANAMOUNT_TITLE", nil);
        _labelLoanAmountTitle.textColor = [UIColor blackColor];
        _labelCircleInterestRate.text = @"15%";
        
        NSString *string = _textFieldIncome.text;
        int valueTxtfieldIncome = [string intValue];
        
        int TotalSum = valueTxtfieldIncome * 0.15;
        
        
        int Subtotal = TotalSum + valueTxtfieldIncome;
        
        NSString *strFromInt = [NSString stringWithFormat:@"%i",Subtotal];

        
        
        _labelCirclePercent.text = @"%";
        _labelLoanAmountDescription.text = NSLocalizedString(@"LABEL_LOANAMOUNT_DESCRIPTION", nil);
        _labelLoanAmountDescription.textColor = [UIColor blackColor];
        _labelInterestRateTitle.text = NSLocalizedString(@"LABEL_INTERESTRATE_TITLE", nil);
        _labelInterestRateTitle.textColor = [UIColor blackColor];
        _labelInterestRateDescription.text = NSLocalizedString(@"LABEL_INTERESTRATE_DESCRIPTION", nil);
        _labelInterestRateDescription.textColor = [UIColor blackColor];
        _labelCircleRepaymentAmount.text = strFromInt;
        _labelCircleRepaymentCurrency.text = NSLocalizedString(@"CURRENCY_RM", nil);
        _labelCircleRepaymentCurrency.textColor = [UIColor blackColor];
        _labelRepaymentTitle.text = NSLocalizedString(@"LABEL_REPAYMENT_TITLE", nil);
        _labelRepaymentTitle.textColor = [UIColor blackColor];
        _labelRepaymentDescription.text = NSLocalizedString(@"LABEL_REPAYMENT_DESCRIPTION", nil);
        _labelRepaymentDescription.textColor = [UIColor blackColor];
        
        [_buttonSubmit1 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit2 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit3 setTitle:NSLocalizedString(@"BUTTON_STATISFIED", nil) forState:UIControlStateNormal];
        
        [_buttonGuideDetail1 setTitle:NSLocalizedString(@"GUIDE_STEP_1", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail2 setTitle:NSLocalizedString(@"GUIDE_STEP_2", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail3 setTitle:NSLocalizedString(@"GUIDE_STEP_3", nil) forState:UIControlStateNormal];
    }


    // IBACTION

    - (IBAction)sliderIncome:(id)sender
    {
        UserInterface *userInterface = [[UserInterface alloc] init];
        [_sliderIncome setMinimumValue:1000];
        [_sliderIncome setMaximumValue:6000];
        [_sliderIncome setValue:((int)((_sliderIncome.value + 500) / 1000) * 1000) animated:NO];
        _textFieldIncome.text = [NSString stringWithFormat:@"%.f", _sliderIncome.value];
        _textFieldIncome.layer.borderColor = [[userInterface generateUIColor:0x3399FF floatOpacity:1.0] CGColor];
        
    }

    - (IBAction)sliderExpenditure:(id)sender
    {
        UserInterface *userInterface = [[UserInterface alloc] init];
        [_sliderExpenditure setMinimumValue:1000];
        [_sliderExpenditure setMaximumValue:6000];
        [_sliderExpenditure setValue:((int)((_sliderExpenditure.value + 500) / 1000) * 1000) animated:NO];
        _textFieldExpenditure.text = [NSString stringWithFormat:@"%.f", _sliderExpenditure.value];
        _textFieldExpenditure.layer.borderColor = [[userInterface generateUIColor:0x3399FF floatOpacity:1.0] CGColor];
    }


    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end