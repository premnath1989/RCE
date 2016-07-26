//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Guide Header Controller.h"


// INTERFACE

@interface GuideHeaderController ()

@end


// IMPLEMENTATION

@implementation GuideHeaderController

    // SYNTHESIZE

    @synthesize guideHeaderControllerDelegate = guideHeaderControllerDelegate;

    // VIEW DID LOAD

    - (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        
        // LANGUAGE
        
        _labelStep1.text = NSLocalizedString(@"GUIDE_STEP_1", nil);
        _labelTitle1.text = NSLocalizedString(@"GUIDEHEADER_LOANOBJECTIVES_TITLE", nil);
        _labelDetail1.text = NSLocalizedString(@"GUIDEHEADER_LOANOBJECTIVES_DESCRIPTION", nil);
        _labelStatus1.text = [NSString stringWithFormat:@"%@%@%@%@", @"1", NSLocalizedString(@"GUIDEHEADER_STATUS_INFIX", nil), @"2", NSLocalizedString(@"GUIDEHEADER_STATUS_SUFFIX", nil)];
        
        _labelStep2.text = NSLocalizedString(@"GUIDE_STEP_2", nil);
        _labelTitle2.text = NSLocalizedString(@"GUIDEHEADER_LOANCALCULATION_TITLE", nil);
        _labelDetail2.text = NSLocalizedString(@"GUIDEHEADER_LOANCALCULATION_DESCRIPTION", nil);
        _labelStatus2.text = [NSString stringWithFormat:@"%@%@%@%@", @"1", NSLocalizedString(@"GUIDEHEADER_STATUS_INFIX", nil), @"3", NSLocalizedString(@"GUIDEHEADER_STATUS_SUFFIX", nil)];
        
        _labelStep3.text = NSLocalizedString(@"GUIDE_STEP_3", nil);
        _labelTitle3.text = NSLocalizedString(@"GUIDEHEADER_PERSONALINFORMATION_TITLE", nil);
        _labelDetail3.text = NSLocalizedString(@"GUIDEHEADER_PERSONALINFORMATION_DESCRIPTION", nil);
        _labelStatus3.text = [NSString stringWithFormat:@"%@%@%@%@", @"1", NSLocalizedString(@"GUIDEHEADER_STATUS_INFIX", nil), @"2", NSLocalizedString(@"GUIDEHEADER_STATUS_SUFFIX", nil)];
        
        _labelStep4.text = NSLocalizedString(@"GUIDE_STEP_4", nil);
        _labelTitle4.text = NSLocalizedString(@"GUIDEHEADER_LOANCONFIRMATION_TITLE", nil);
        _labelDetail4.text = NSLocalizedString(@"GUIDEHEADER_LOANCONFIRMATION_DESCRIPTION", nil);
        _labelStatus4.text = [NSString stringWithFormat:@"%@%@%@%@", @"1", NSLocalizedString(@"GUIDEHEADER_STATUS_INFIX", nil), @"2", NSLocalizedString(@"GUIDEHEADER_STATUS_SUFFIX", nil)];
    }


    // ACTION

    - (IBAction)goToLoanObjectives:(id)sender
    {
        [guideHeaderControllerDelegate goToLoanObjectives];
    }

    - (IBAction)goToLoanCalculation:(id)sender
    {
        [guideHeaderControllerDelegate goToLoanCalculation];
    }

    - (IBAction)goToPersonalInformation:(id)sender
    {
        [guideHeaderControllerDelegate goToPersonalInformation];
    }

    //- (IBAction)goToLoanObjectives:(id)sender
    //{
    //    [guideHeaderControllerDelegate goToLoanObjectives];
    //}


    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end