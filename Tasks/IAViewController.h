//
//  IAViewController.h
//  Tasks
//
//  Created by JP Bader on 10/14/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IAViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableview;
@property (strong, nonatomic) NSMutableArray *tasks;


@end
