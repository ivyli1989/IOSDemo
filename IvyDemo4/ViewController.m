//
//  ViewController.m
//  IvyDemo4
//
//  Created by Automation on 10/13/15.
//  Copyright (c) 2015 Automation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int num;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b= 10;
    self.num = a+b;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
