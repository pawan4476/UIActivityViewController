//
//  ViewController.m
//  Barbutton
//
//  Created by Nagam Pawan on 9/20/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)share:(id)sender {
    NSString *mgs = @"Hello";
    UIImage *img = [UIImage imageNamed:@"Unknown.jpg"];
    NSArray *items = @[mgs, img];
    
    // build an activity view controller
    UIActivityViewController *controller = [[UIActivityViewController alloc]initWithActivityItems:items applicationActivities:nil];
    
    [self presentViewController:controller animated:YES completion:nil];
}
- (IBAction)search:(id)sender {
}


@end
