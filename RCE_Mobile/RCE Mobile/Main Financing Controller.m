//
//  ViewController.m
//  RCE Mobile
//
//  Created by Ibrahim on 18/07/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import "Main Financing Controller.h"
#import "Guide Header Controller.h"
#import "Navigation Controller.h"
#import "Dimension.h"
#import "Loan Objectives Controller.h"
#import "Loan Calculation Controller.h"
#import "Personal Information Controller.h"


// INTERFACE

@interface MainFinancingController () <GuideHeaderControllerDelegate>

@end


// IMPLEMENTATION

@implementation MainFinancingController

    // VIEW DID LOAD

    - (void)viewDidLoad
    {
        [super viewDidLoad];
        // Do any additional setup after loading the view, typically from a nib.
        
        // INITIALIZATION
        
        
        
        
        // LANGUAGE
        
        _labelHeaderParent.text = NSLocalizedString(@"NAVIGATION_FINANCING", nil);
        _labelHeaderTitle.text = NSLocalizedString(@"NAVIGATION_CASHFINANCINGI_NEW", nil);
        
        
        // LAYOUT SETTING
        
        self.viewMain.frame = CGRectMake(self.viewMain.frame.origin.x - NAVIGATION_CONTAINER_WIDTH, self.viewMain.frame.origin.y, self.viewMain.frame.size.width + NAVIGATION_CONTAINER_WIDTH, self.viewMain.frame.size.height);
        
        NavigationController* viewNavigationController = [[NavigationController alloc] initWithNibName:@"Navigation View" bundle:nil];
        viewNavigationController.view.frame = self.viewNavigation.bounds;
        [self addChildViewController:viewNavigationController];
        [self.viewNavigation addSubview:viewNavigationController.view];
        
        GuideHeaderController* viewGuideHeaderController = [[GuideHeaderController alloc] initWithNibName:@"Guide Header View" bundle:nil];
        viewGuideHeaderController.guideHeaderControllerDelegate = self;
        viewGuideHeaderController.view.frame = self.viewGuideHeader.bounds;
        [self addChildViewController:viewGuideHeaderController];
        [self.viewGuideHeader addSubview:viewGuideHeaderController.view];
    }

    // DID RECEIVE MEMORY WARNING

    - (void)didReceiveMemoryWarning
    {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }


    // ACTION

    - (IBAction)navigationSlideEffect:(id)sender
    {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:0.5];
        [UIView setAnimationDelay:0.0];
        [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
        
        if (self.viewMain.frame.origin.x == 0)
        {
            self.viewMain.frame = CGRectMake(self.viewMain.frame.origin.x + NAVIGATION_CONTAINER_WIDTH, self.viewMain.frame.origin.y, self.viewMain.frame.size.width, self.viewMain.frame.size.height);
        }
        else
        {
            self.viewMain.frame = CGRectMake(self.viewMain.frame.origin.x - NAVIGATION_CONTAINER_WIDTH, self.viewMain.frame.origin.y, self.viewMain.frame.size.width, self.viewMain.frame.size.height);
        }
        
        [UIView commitAnimations];
    }

    - (void) checkSubView
    {
        BOOL booleanLoanObjectives = [_viewContent viewWithTag:11] != nil;
        BOOL booleanLoanCalculation = [_viewContent viewWithTag:12] != nil;
        BOOL booleanPersonalInformation = [_viewContent viewWithTag:13] != nil;
        
        if (booleanLoanObjectives == 1)
        {
            UIView *viewToRemove = [self.view viewWithTag:11];
            [viewToRemove removeFromSuperview];
        }
        else
        {
            
        }
        
        if (booleanLoanCalculation == 1)
        {
            UIView *viewToRemove = [self.view viewWithTag:12];
            [viewToRemove removeFromSuperview];
        }
        else
        {
            
        }
        
        if (booleanPersonalInformation == 1)
        {
            UIView *viewToRemove = [self.view viewWithTag:13];
            [viewToRemove removeFromSuperview];
        }
        else
        {
            
        }
    }

    - (void) goToLoanObjectives
    {
        [self checkSubView];
        
        LoanObjectivesController* viewLoanObjectivesController = [[LoanObjectivesController alloc] initWithNibName:@"Loan Objectives View" bundle:nil];
        viewLoanObjectivesController.view.frame = self.viewContent.bounds;
        [self addChildViewController:viewLoanObjectivesController];
        [self.viewContent addSubview:viewLoanObjectivesController.view];
    }

    - (void) goToLoanCalculation
    {
        [self checkSubView];
        
        LoanCalculationController* viewLoanCalculationController = [[LoanCalculationController alloc] initWithNibName:@"Loan Calculation View" bundle:nil];
        viewLoanCalculationController.view.frame = self.viewContent.bounds;
        [self addChildViewController:viewLoanCalculationController];
        [self.viewContent addSubview:viewLoanCalculationController.view];
    }

    - (void) goToPersonalInformation
    {
        [self checkSubView];
        
        PersonalInformationController* viewPersonalInformationController = [[PersonalInformationController alloc] initWithNibName:@"Personal Information View" bundle:nil];
        viewPersonalInformationController.view.frame = self.viewContent.bounds;
        [self addChildViewController:viewPersonalInformationController];
        [self.viewContent addSubview:viewPersonalInformationController.view];
    }

@end