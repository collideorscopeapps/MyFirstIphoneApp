//
//  ViewController.h
//  MyFirstIphoneApp
//
//  Created by Mojave-NB126 on 04/09/2019.
//  Copyright © 2019 collideorscopeapps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController2.h"

@interface ViewController : UIViewController <UITextFieldDelegate> {
    
    __weak IBOutlet UITextField *testoTextField;
    __weak IBOutlet UILabel *outputLabel;
    
}


@end

