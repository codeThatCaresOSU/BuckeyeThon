//
//  EventsTabBar.m
//  BuckeyeThon
//
//  Created by Tyler Stohr on 11/6/16.
//  Copyright © 2016 codeThatCares. All rights reserved.
//

#import "EventsTabBar.h"

@interface EventsTabBar ()

@end

@implementation EventsTabBar

- (void)viewDidLoad {
    [super viewDidLoad];
    // Load Tab number
    NSUserDefaults *eventTabs = [NSUserDefaults standardUserDefaults];
    NSString *tab = [eventTabs objectForKey:@"loadtab"];
    int startTab = [tab intValue];
    self.selectedIndex = startTab;
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
