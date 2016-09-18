//
//  AdviceViewController.m
//  HealthCafe
//
//  Created by oden on 2016/09/18.
//  Copyright © 2016年 JITAKUKEIBI, INC. All rights reserved.
//

#import "AdviceViewController.h"

@interface AdviceViewController ()

@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (nonatomic) IBInspectable NSString* html;

@end

@implementation AdviceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.webView loadHTMLString:self.html baseURL:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
