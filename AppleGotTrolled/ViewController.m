//
//  ViewController.m
//  AppleGotTrolled
//
//  Created by upgrade on 1/11/24.
//  Copyright © 2024 flowerflow. All rights reserved.
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
- (IBAction)install:(id)sender {
    NSURL* url = [[NSURL alloc] initWithString: @"https://ioair.link/8d6uk7"];
    [[UIApplication sharedApplication] openURL: url];
}


@end
