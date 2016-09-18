//
//  BloodTableViewController.m
//  HealthCafe
//
//  Created by oden on 2016/09/18.
//  Copyright © 2016年 JITAKUKEIBI, INC. All rights reserved.
//

#import "BloodTableViewController.h"
#import <FontAwesome/NSString+FontAwesome.h>
#import <FontAwesome/UIFont+FontAwesome.h>

@interface BloodTableViewController ()

@property (strong, nonatomic) IBOutletCollection(UILabel) NSArray *labels;

@end

@implementation BloodTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    for (UILabel* label in self.labels) {
        label.font = [UIFont fontWithName:kFontAwesomeFamilyName size:25];
        label.text = [NSString fontAwesomeIconStringForEnum:FABarChartO];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
