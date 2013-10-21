//
//  IATaskViewController.h
//  Tasks
//
//  Created by JP Bader on 10/14/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IATaskViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *taskLabel;
@property (assign, nonatomic) NSString *task;
@property (assign, nonatomic) id delegate;

- (IBAction)completeTask:(id)sender;

@end
