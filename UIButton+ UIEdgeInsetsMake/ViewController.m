//
//  ViewController.m
//  UIButton+ UIEdgeInsetsMake
//
//  Created by 李岱锰 on 2018/1/11.
//  Copyright © 2018年 DM. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+TitleEdgeInsets.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //生成button
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:@"这是一个按钮" forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:@"icon_help"] forState:UIControlStateNormal];
    button.frame = CGRectMake(100, 100, 160, 80);
    [button layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsStyleLeft imageTitleSpace:5];
    button.backgroundColor = [UIColor redColor];
    button.titleLabel.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:button];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
