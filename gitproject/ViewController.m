//
//  ViewController.m
//  gitproject
//
//  Created by vm mac on 16/06/17.
//  Copyright © 2017 promantra. All rights reserved.
//

#import "ViewController.h"
#import "mapviewcontroller.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"hello world");
    NSString *mapviewcontroller1=[[mapviewcontroller alloc]init];
    NSLog(@"%@",mapviewcontroller1);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
