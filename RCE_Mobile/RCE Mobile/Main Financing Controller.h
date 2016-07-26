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

@interface MainFinancingController : UIViewController

    // VIEW

    @property (nonatomic, weak) IBOutlet UIView *viewMain;
    @property (nonatomic, weak) IBOutlet UIView *viewGuideHeader;
    @property (nonatomic, weak) IBOutlet UIView *viewContent;
    @property (nonatomic, weak) IBOutlet UIView *viewNavigation;


    // VIEW

    @property (nonatomic, weak) IBOutlet UILabel *labelHeaderParent;
    @property (nonatomic, weak) IBOutlet UILabel *labelHeaderTitle;


    // BUTTON

    @property (nonatomic, weak) IBOutlet UIButton *buttonNavigation;

@end