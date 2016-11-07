//
//  EventsViewController.m
//  BuckeyeThon
//
//  Created by Tyler Stohr on 11/6/16.
//  Copyright © 2016 codeThatCares. All rights reserved.
//

#import "EventsViewController.h"

@interface EventsViewController ()

@end

@implementation EventsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)tab1:(id)sender {
    NSString *tab = @"0";
    NSUserDefaults *eventTabs = [NSUserDefaults standardUserDefaults];
    [eventTabs setObject:tab forKey:@"loadtab"];
    [eventTabs synchronize];
}

- (IBAction)tab2:(id)sender {
    NSString *tab = @"1";
    NSUserDefaults *eventTabs = [NSUserDefaults standardUserDefaults];
    [eventTabs setObject:tab forKey:@"loadtab"];
    [eventTabs synchronize];
}

- (IBAction)tab3:(id)sender {
    NSString *tab = @"2";
    NSUserDefaults *eventTabs = [NSUserDefaults standardUserDefaults];
    [eventTabs setObject:tab forKey:@"loadtab"];
    [eventTabs synchronize];
}

- (IBAction)tab4:(id)sender {
    NSString *tab = @"3";
    NSUserDefaults *eventTabs = [NSUserDefaults standardUserDefaults];
    [eventTabs setObject:tab forKey:@"loadtab"];
    [eventTabs synchronize];
}

- (IBAction)tab5:(id)sender {
    NSString *tab = @"4";
    NSUserDefaults *eventTabs = [NSUserDefaults standardUserDefaults];
    [eventTabs setObject:tab forKey:@"loadtab"];
    [eventTabs synchronize];
}
@end
