//
//  IAViewController.m
//  Tasks
//
//  Created by JP Bader on 10/14/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import "IAViewController.h"

@interface IAViewController ()
@property (weak, nonatomic) IBOutlet UITableView *tableView;




@end

@implementation IAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.tasks = [[NSMutableArray alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.tasks count];
}

- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if(cell == nil)
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier ];
    cell.textLabel.text = self.tasks[indexPath.row];
    
    return cell;
}

@end
