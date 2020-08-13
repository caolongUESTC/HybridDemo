//
//  ViewController.m
//  MoudleFirst
//
//  Created by 曹龙 on 2020/8/13.
//  Copyright © 2020 曹龙. All rights reserved.
//

#import "ViewController.h"
@import CLFoundation;
@import CLOrder;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CLPerson *person = [[CLPerson alloc] init];
    OrderUtil *util = [[OrderUtil alloc] init];
    [person eat];
    [util open];
    
    // Do any additional setup after loading the view.
}


@end
