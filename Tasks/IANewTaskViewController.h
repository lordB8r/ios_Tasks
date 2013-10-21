    //
//  IANewTaskViewController.h
//  Tasks
//
//  Created by JP Bader on 10/14/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IANewTaskViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)saveTask:(id)sender;

@property (weak, nonatomic) id delegate;

@end
