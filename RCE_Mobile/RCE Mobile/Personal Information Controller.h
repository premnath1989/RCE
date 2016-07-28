//
//  ViewController.h
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import <UIKit/UIKit.h>
#import "Race.h"


// INTERFACE

@interface PersonalInformationController : UIViewController<RaceDelegate>
{
    Race *_raceList;
    UIPopoverController *_RaceListPopover;
}

    @property (nonatomic, strong) Race *raceList;
    @property (nonatomic, strong) UIPopoverController *raceListPopover;

    // VIEW

    @property (nonatomic, weak) IBOutlet UIImageView *viewSection1;
    @property (nonatomic, weak) IBOutlet UIImageView *viewSection2;

    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail1;
    @property (nonatomic, weak) IBOutlet UIImageView *viewGuideDetail2;


    // IMAGE VIEW

    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn1;
    @property (nonatomic, weak) IBOutlet UIImageView *imageViewHorn2;


    // LABEL

    @property (nonatomic, weak) IBOutlet UILabel *labelSection1;
    @property (nonatomic, weak) IBOutlet UILabel *labelSection2;

    @property (nonatomic, weak) IBOutlet UILabel *labelMyFullName;
    @property (nonatomic, weak) IBOutlet UILabel *labelPoliceNumber;
    @property (nonatomic, weak) IBOutlet UILabel *labelBirthday;
    // @property (nonatomic, weak) IBOutlet UILabel *labelRace;
    @property (nonatomic, weak) IBOutlet UILabel *labelMaritalStatus;
    /* @property (nonatomic, weak) IBOutlet UILabel *labelTelephoneNumber;
    @property (nonatomic, weak) IBOutlet UILabel *labelEmail; */
    @property (nonatomic, weak) IBOutlet UILabel *labelGender;

    @property (nonatomic, weak) IBOutlet UILabel *labelEmployersFullName;
    @property (nonatomic, weak) IBOutlet UILabel *labelSector;
    @property (nonatomic, weak) IBOutlet UILabel *labelJoinedOn;
    @property (nonatomic, weak) IBOutlet UILabel *labelOccupation;
    /* @property (nonatomic, weak) IBOutlet UILabel *labelState;
    @property (nonatomic, weak) IBOutlet UILabel *labelRetirement; */
    @property (nonatomic, weak) IBOutlet UILabel *labelOfficeNumber;


    // TEXTFIELD

    @property (nonatomic, weak) IBOutlet UITextField *textFieldMyFullName;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldPoliceNumber;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldBirthday;
    /* @property (nonatomic, weak) IBOutlet UITextField *textFieldRace;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldMaritalStatus;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldTelephoneNumber;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldEmail; */

    @property (nonatomic, weak) IBOutlet UITextField *textFieldEmployersFullName;
    // @property (nonatomic, weak) IBOutlet UITextField *textFieldSector;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldJoinedOn;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldOccupation;
    // @property (nonatomic, weak) IBOutlet UITextField *textFieldStatus;
    @property (nonatomic, weak) IBOutlet UITextField *textFieldOfficeNumber;


    // SLIDER

    @property (nonatomic, weak) IBOutlet UISlider *sliderRetirement;


    // SEGMENTED CONTROL

    @property (nonatomic, weak) IBOutlet UISegmentedControl *segmentedControlMaritalStatus;
    @property (nonatomic, weak) IBOutlet UISegmentedControl *segmentedControlGender;
    @property (nonatomic, weak) IBOutlet UISegmentedControl *segmentedControlSector;


    // BUTTON

    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail1;
    @property (nonatomic, weak) IBOutlet UIButton *buttonGuideDetail2;

    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit1;
    @property (nonatomic, weak) IBOutlet UIButton *buttonSubmit2;

@end