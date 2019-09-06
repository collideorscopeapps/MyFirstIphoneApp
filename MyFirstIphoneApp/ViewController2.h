//
//  ViewController2.h
//  MyFirstIphoneApp
//
//  Created by Mojave-NB126 on 04/09/2019.
//  Copyright © 2019 collideorscopeapps. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewController2 : UIViewController <UITableViewDelegate,
UITableViewDataSource> {
    
    __weak IBOutlet UITableView *tabella;
}

@end

NS_ASSUME_NONNULL_END
