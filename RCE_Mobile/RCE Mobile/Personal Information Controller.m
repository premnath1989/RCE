//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Personal Information Controller.h"
#import "RCE_Mobile-swift.h"
#import "User Interface.h"
#import "Rule.h"


// INTERFACE

@interface PersonalInformationController ()

@end


// IMPLEMENTATION

@implementation PersonalInformationController
@synthesize raceListPopover = _raceListPopover;

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
        // _labelRace.text = NSLocalizedString(@"LABEL_RACE", nil);
        _labelOccupation.text = NSLocalizedString(@"LABEL_OCCUPATION", nil);
        _labelMaritalStatus.text = NSLocalizedString(@"LABEL_MARITALSTATUS", nil);
        /* _labelTelephoneNumber.text = NSLocalizedString(@"LABEL_TELEPHONENUMBER", nil);
        _labelEmail.text = NSLocalizedString(@"LABEL_EMAIL", nil); */
        _labelGender.text = NSLocalizedString(@"LABEL_GENDER", nil);
        
        _labelSection1.textColor = [UIColor blackColor];
        _labelPoliceNumber.textColor = [UIColor blackColor];
        _labelMyFullName.textColor = [UIColor blackColor];
        _labelBirthday.textColor = [UIColor blackColor];
        _labelMaritalStatus.textColor = [UIColor blackColor];
        _labelGender.textColor = [UIColor blackColor];
        _labelOccupation.textColor = [UIColor blackColor];
        
        
        _labelSection2.text = NSLocalizedString(@"SECTION_EMPLOYEERSINFORMATION", nil);
        
        _labelEmployersFullName.text = NSLocalizedString(@"LABEL_EMPLOYERSNAME", nil);
        // _labelEmployersFullName.textColor = [UIColor whiteColor];
        _labelSector.text = NSLocalizedString(@"LABEL_SECTOR", nil);
        _labelJoinedOn.text = NSLocalizedString(@"LABEL_JOINED_ON", nil);
        
        /* _labelState.text = NSLocalizedString(@"LABEL_EMPLOYMENTSTATUS", nil);
        _labelRetirement.text = NSLocalizedString(@"LABEL_RETIREMENT", nil); */
        _labelOfficeNumber.text = NSLocalizedString(@"LABEL_OFFICENUMBER", nil);
        
        
        [_buttonSubmit1 setTitle:NSLocalizedString(@"BUTTON_NEXT", nil) forState:UIControlStateNormal];
        [_buttonSubmit2 setTitle:NSLocalizedString(@"BUTTON_CONTINUE", nil) forState:UIControlStateNormal];
        
        [_buttonGuideDetail1 setTitle:NSLocalizedString(@"GUIDE_STEP_1", nil) forState:UIControlStateNormal];
        [_buttonGuideDetail2 setTitle:NSLocalizedString(@"GUIDE_STEP_2", nil) forState:UIControlStateNormal];
    }


    // EVENT

    - (IBAction) datePickerBirthday:(id)sender
    {
        DatePickerDialog *datePickerDialog = [[DatePickerDialog alloc] init];
        UserInterface *userInterface = [[UserInterface alloc] init];
        
        [datePickerDialog show:NSLocalizedString(@"LABEL_BIRTHDAY", nil) doneButtonTitle:NSLocalizedString(@"BUTTON_DONE", nil) cancelButtonTitle:NSLocalizedString(@"BUTTON_CANCEL", nil) defaultDate:[NSDate date] datePickerMode:UIDatePickerModeDate callback:^(NSDate *dateBirthday)
        {
            NSString *stringDate = [userInterface formatDateToString:FORMAT_DATE_BIRTHDAY dateRAW:dateBirthday];
            
            self.textFieldBirthday.text = stringDate;
            // [self.textFieldBirthday resignFirstResponder];
        }];
    }

    - (IBAction) datePickerJoinedOn:(id)sender
    {
        DatePickerDialog *datePickerDialog = [[DatePickerDialog alloc] init];
        UserInterface *userInterface = [[UserInterface alloc] init];
        
        [datePickerDialog show:NSLocalizedString(@"LABEL_JOINED_ON", nil) doneButtonTitle:NSLocalizedString(@"BUTTON_DONE", nil) cancelButtonTitle:NSLocalizedString(@"BUTTON_CANCEL", nil) defaultDate:[NSDate date] datePickerMode:UIDatePickerModeDate callback:^(NSDate *dateBirthday)
         {
             NSString *stringDate = [userInterface formatDateToString:FORMAT_DATE_BIRTHDAY dateRAW:dateBirthday];
             
             self.textFieldJoinedOn.text = stringDate;
            // [self.textFieldBirthday resignFirstResponder];
         }];
    }

    - (IBAction) dropDownOccupation:(id)sender
    {
        [self resignFirstResponder];
        [self.view endEditing:YES];
        
        NSUserDefaults *ClientProfile = [NSUserDefaults standardUserDefaults];
        [ClientProfile setObject:@"YES" forKey:@"isNew"];
        
        Class UIKeyboardImpl = NSClassFromString(@"UIKeyboardImpl");
        id activeInstance = [UIKeyboardImpl performSelector:@selector(activeInstance)];
        [activeInstance performSelector:@selector(dismissKeyboard)];
        
        if (_raceList == nil) {
            self.raceList = [[Race alloc] initWithStyle:UITableViewStylePlain];
            _raceList.delegate = self;
            self.raceListPopover = [[UIPopoverController alloc] initWithContentViewController:_raceList];
        }
        
        [self.raceListPopover presentPopoverFromRect:[sender bounds]  inView:sender permittedArrowDirections:UIPopoverArrowDirectionAny animated:YES];
        
        
       // [self.textFieldOccupation resignFirstResponder];
    }

-(void)selectedRace:(NSString *)theRace
{
    
    //prem
    _textFieldOccupation.text = theRace;
//    if([theRace isEqualToString:@"- SELECT -"]) {
//        outletRace.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//    } else {
//        outletRace.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
//    }
  //  [outletRace setTitle:[[NSString stringWithFormat:@" "] stringByAppendingFormat:@"%@",theRace]forState:UIControlStateNormal];
    [self.raceListPopover dismissPopoverAnimated:YES];
    
}



    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end
