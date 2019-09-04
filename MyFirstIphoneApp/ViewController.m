//
//  ViewController.m
//  MyFirstIphoneApp
//
//  Created by Mojave-NB126 on 04/09/2019.
//  Copyright © 2019 collideorscopeapps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)sendAction:(id)sender {
    
    [self send];
    
    [testoTextField resignFirstResponder];
}

- (void)send {
    
    outputLabel.text = testoTextField.text;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    [self send];
    [textField resignFirstResponder];
    
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
