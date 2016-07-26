//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Navigation Controller.h"


// INTERFACE

@interface NavigationController ()

@end


// IMPLEMENTATION

@implementation NavigationController

    // VIEW DID LOAD

    - (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // LANGUAGE
        
        _labelName.text = @"Andy Phan";
        _labelPosition.text = @"Account Executive";
        
        _labelFinancing.text = NSLocalizedString(@"NAVIGATION_FINANCING", nil);
        _labelNewCashFinancingI.text = NSLocalizedString(@"NAVIGATION_CASHFINANCINGI_NEW", nil);
        _labelExistingCashFinancingI.text = NSLocalizedString(@"NAVIGATION_CASHFINANCINGI_EXISTING", nil);
        _labelNewPlusFinancingI.text = NSLocalizedString(@"NAVIGATION_PLUSFINANCINGI_NEW", nil);
        _labelExistingPlusFinancingI.text = NSLocalizedString(@"NAVIGATION_PLUSFINANCINGI_EXISTING", nil);
        
        _labelCalendar.text = NSLocalizedString(@"NAVIGATION_CALENDAR", nil);
        _labelMail.text = NSLocalizedString(@"NAVIGATION_MAIL", nil);
        _labelNote.text = NSLocalizedString(@"NAVIGATION_NOTE", nil);
    }


    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }


    // ACTION

    - (IBAction)expandFinancing:(id)sender
    {
        NSLog(@"expand financing");
        if (_stackViewFinancing.isHidden == true)
        {
            NSLog(@"expand financing true");
            _stackViewFinancing.hidden = false;
        }
        else
        {
            NSLog(@"expand financing false");
            _stackViewFinancing.hidden = true;
        }
    }

    - (IBAction)goToNewCashFinancingI:(id)sender
    {
        
    }

@end