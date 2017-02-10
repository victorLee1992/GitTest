//
//  ViewController.m
//  MyGitProject
//
//  Created by lixiong on 2017/2/10.
//  Copyright © 2017年 person. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property(nonatomic,strong)NSString * name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UILabel * label = [[UILabel alloc]init];
    [label setFrame:CGRectMake(100, 100, 200, 40)];
    [label setText:@"zheshiyigelabel"];
    
    [self.view addSubview:label];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
