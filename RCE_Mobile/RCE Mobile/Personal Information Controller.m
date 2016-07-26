//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Personal Information Controller.h"


// INTERFACE

@interface PersonalInformationController ()

@end


// IMPLEMENTATION

@implementation PersonalInformationController

    // VIEW DID LOAD

    - (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // LANGUAGE
        
        _labelSection1.text = NSLocalizedString(@"SECTION_MYINFORMATION", nil);
        
        _labelMyFullName.text = NSLocalizedString(@"LABEL_MYFULLNAME", nil);
        _labelPoliceNumber.text = NSLocalizedString(@"LABEL_POLICENUMBER", nil);
        _labelBirthday.text = NSLocalizedString(@"LABEL_BIRTHDAY", nil);
        _labelRace.text = NSLocalizedString(@"LABEL_RACE", nil);
        _labelMaritalStatus.text = NSLocalizedString(@"LABEL_MARITALSTATUS", nil);
        _labelTelephoneNumber.text = NSLocalizedString(@"LABEL_TELEPHONENUMBER", nil);
        _labelEmail.text = NSLocalizedString(@"LABEL_EMAIL", nil);
        
        _labelSection2.text = NSLocalizedString(@"SECTION_EMPLOYEERSINFORMATION", nil);
        _labelSection2.textColor = [UIColor whiteColor];
        
        _labelEmployersFullName.text = NSLocalizedString(@"LABEL_EMPLOYERSNAME", nil);
        _labelEmployersFullName.textColor = [UIColor whiteColor];
        _labelSector.text = NSLocalizedString(@"LABEL_SECTOR", nil);
        _labelSector.textColor = [UIColor whiteColor];
        _labelJoinedOn.text = NSLocalizedString(@"LABEL_JOINED_ON", nil);
        _labelJoinedOn.textColor = [UIColor whiteColor];
        _labelOccupation.text = NSLocalizedString(@"LABEL_OCCUPATION", nil);
        _labelOccupation.textColor = [UIColor whiteColor];
        _labelState.text = NSLocalizedString(@"LABEL_EMPLOYMENTSTATUS", nil);
        _labelState.textColor = [UIColor whiteColor];
        _labelRetirement.text = NSLocalizedString(@"LABEL_RETIREMENT", nil);
        _labelRetirement.textColor = [UIColor whiteColor];
        _labelOfficeNumber.text = NSLocalizedString(@"LABEL_OFFICENUMBER", nil);
        _labelOfficeNumber.textColor = [UIColor whiteColor];
        
        [_buttonSubmit1 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit2 setTitle:NSLocalizedString(@"BUTTON_CONTINUE", nil) forState:UIControlStateNormal];
        
        [_buttonGuideDetail1 setTitle:NSLocalizedString(@"GUIDE_STEP_1", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail2 setTitle:NSLocalizedString(@"GUIDE_STEP_2", nil) forState:UIControlStateNormal];
    }


    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end
