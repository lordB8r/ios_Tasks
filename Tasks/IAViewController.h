//
//  IAViewController.h
//  Tasks
//
//  Created by JP Bader on 10/14/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IAViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
@property (strong, nonatomic) NSMutableArray *tasks;


@end
