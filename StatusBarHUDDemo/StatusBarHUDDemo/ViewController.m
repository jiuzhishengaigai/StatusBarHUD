//
//  ViewController.m
//  HUD
//
//  Created by engfei on 15/9/30.
//  Copyright (c) 2015年 engfei. All rights reserved.
//

#import "ViewController.h"
#import "StatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)success {
    
    [StatusBarHUD showSuccess:@"加载数据成功"];
}

- (IBAction)error {
    
    [StatusBarHUD showError:@"登录失败"];
}

- (IBAction)loading {
    
    [StatusBarHUD showLoading:@"正在登录..."];
}
- (IBAction)hide {
    
    [StatusBarHUD hide];
}
- (IBAction)normal{
    
    [StatusBarHUD showText:@"快乐在身边围绕,哒哒哒哒..."];
}





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
