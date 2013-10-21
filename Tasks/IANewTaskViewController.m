//
//  IANewTaskViewController.m
//  Tasks
//
//  Created by JP Bader on 10/14/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import "IANewTaskViewController.h"
#import "IAViewController.h"
//
//@interface IANewTaskViewController ()
//- (IBAction)saveTask:(id)sender;
//
//@end

@implementation IANewTaskViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveTask:(id)sender {
    if ([self.textField.text length] == 0)
        return;
    IAViewController *tasksListView = (IAViewController *)self.delegate;
    [tasksListView.tasks addObject:self.textField.text];
    [self close:sender];
    
}

- (IBAction)close:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}



@end
