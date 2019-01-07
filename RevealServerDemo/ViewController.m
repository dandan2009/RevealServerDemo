//
//  ViewController.m
//  RevealServerDemo
//
//  Created by shan on 2019/1/7.
//  Copyright © 2019 shan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(0, 90, 190, 90)];
    lab.backgroundColor = [UIColor redColor];
    lab.text =@"RevealServerDemo";
    [self.view addSubview:lab];
}


@end
