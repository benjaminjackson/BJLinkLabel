//
//  ViewController.m
//  BJLinkLabelDemo
//
//  Created by Benjamin Jackson on 10/17/14.
//  Copyright (c) 2014 Benjamin Jackson. All rights reserved.
//

#import "ViewController.h"
#import "BJLinkLabel.h"

@interface ViewController () {
    IBOutlet BJLinkLabel *label;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    label.tintColor = [UIColor orangeColor];
    label.selectedLinkBackgroundColour = [UIColor colorWithWhite:0 alpha:0.05];
    label.selectedLinkColour = [UIColor redColor];
    [label addLinkWithURL:[NSURL URLWithString:@"http://google.com"] atRange:NSMakeRange(0, 4)];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
