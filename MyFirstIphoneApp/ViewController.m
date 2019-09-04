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
    
    outputLabel.text = testoTextField.text;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
