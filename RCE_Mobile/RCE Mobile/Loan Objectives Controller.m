//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Loan Objectives Controller.h"


// INTERFACE

@interface LoanObjectivesController ()

@end


// IMPLEMENTATION

@implementation LoanObjectivesController

    // VIEW DID LOAD

    - (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // LANGUAGE
        
        _labelSection1.text = NSLocalizedString(@"SECTION_LOANINFORMATION", nil);
        _labelSection1.textColor = [UIColor blackColor];
        
        _labelAmountPrefix.text = NSLocalizedString(@"LABEL_BORROW_PREFIX", nil);
         _labelAmountPrefix.textColor = [UIColor blackColor];
        _labelAmountSuffix.text = NSLocalizedString(@"CURRENCY_RM", nil);
         _labelAmountSuffix.textColor = [UIColor blackColor];
        _labelDurationPrefix.text = NSLocalizedString(@"LABEL_FOR", nil);
        _labelDurationPrefix.textColor = [UIColor blackColor];
        _labelDurationSuffix.text = NSLocalizedString(@"TIME_MONTHS", nil);
        _labelDurationSuffix.textColor = [UIColor blackColor];
        
        _labelSection2.text = NSLocalizedString(@"SECTION_LOANBACKGROUND", nil);
        
        _labelReason.text = NSLocalizedString(@"LABEL_LOANREASON", nil);
        
        [_buttonSubmit1 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit2 setTitle:NSLocalizedString(@"BUTTON_CONTINUE", nil) forState:UIControlStateNormal];
        
        [_buttonGuideDetail1 setTitle:NSLocalizedString(@"GUIDE_STEP_1", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail2 setTitle:NSLocalizedString(@"GUIDE_STEP_2", nil) forState:UIControlStateNormal];
        
        
        // LAYOUT SETTING
        
        _sliderAmount.continuous = YES;
        [_sliderAmount addTarget:self action:@selector(sliderAmount:) forControlEvents:UIControlEventValueChanged];
        _sliderAmount.maximumValue = 6000;
        _sliderAmount.minimumValue = 1000;
        
        _sliderAmount.tintColor =[UIColor blackColor];
        
        _sliderDuration.continuous = YES;
        [_sliderDuration addTarget:self action:@selector(sliderDuration:) forControlEvents:UIControlEventValueChanged];
        _sliderDuration.maximumValue = 12;
        _sliderDuration.minimumValue = 1;
        
        _sliderDuration.tintColor =[UIColor blackColor];
    }


    // IBACTION

    - (IBAction)sliderAmount:(id)sender
    {
        [_sliderAmount setValue:((int)((_sliderAmount.value + 500) / 1000) * 1000) animated:NO];
        _textFieldAmount.text = [NSString stringWithFormat:@"%.f", _sliderAmount.value];
    }

    - (IBAction)sliderDuration:(id)sender
    {
        [_sliderDuration setValue:((int)((_sliderDuration.value + 1.5) / 3) * 3) animated:NO];
        _textFieldDuration.text = [NSString stringWithFormat:@"%.f", _sliderDuration.value];
    }


    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end