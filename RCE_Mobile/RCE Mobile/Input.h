//
//  TextFieldPrimary.h
//  Practice
//
//  Created by Ibrahim on 20/05/2016.
//  Copyright © 2016 Ibrahim. All rights reserved.
//


// IMPORT

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


// DECLARATION

    // TEXTFIELD

    @interface TextFieldShortPrimary : UITextField<UITextFieldDelegate>

        // FUNCTION

        - (void)setupStyle;

    @end

    @interface TextFieldMediumPrimary : UITextField<UITextFieldDelegate>

        // FUNCTION

        - (void)setupStyle;

    @end

    @interface TextFieldLongPrimary : UITextField<UITextFieldDelegate>

        // FUNCTION

        - (void)setupStyle;

    @end

    @interface TextAreaShortPrimary : UITextField<UITextFieldDelegate>

        // FUNCTION

        - (void)setupStyle;

    @end

    @interface TextAreaMediumPrimary : UITextField<UITextFieldDelegate>

        // FUNCTION

        - (void)setupStyle;

    @end

    @interface TextAreaLongPrimary : UITextField<UITextFieldDelegate>

        // FUNCTION

        - (void)setupStyle;

    @end


    // SEGMENTED CONTROL

    @interface SegmentedControlPrimary : UISegmentedControl

        // FUNCTION

        - (void)setupStyle;

    @end

    @interface SegmentedControlPrimaryDisabled : UISegmentedControl

        // FUNCTION

        - (void)setupStyle;

    @end