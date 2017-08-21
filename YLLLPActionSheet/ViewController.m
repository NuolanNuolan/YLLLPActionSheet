//
//  ViewController.m
//  YLLLPActionSheet
//
//  Created by Eason on 17/8/21.
//  Copyright © 2017年 Eason. All rights reserved.
//

#import "ViewController.h"
#import "LPActionSheet.h"

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


- (IBAction)Btn_click:(UIButton *)sender {
    
    LPActionSheet *sheet = [[LPActionSheet alloc]initWithTitle:@"我是标题" cancelButtonTitle:@"取消" destructiveButtonTitle:nil otherButtonTitles:@[@"第一个",@"第二个"]  titlecolor:[UIColor colorWithRed:64.0f/255.0f green:64.0f/255.0f blue:64.0f/255.0f alpha:1.0f] handler:^(LPActionSheet *actionSheet, NSInteger index) {
        
        switch (index) {
            case 1:
                NSLog(@"第一个");
                break;
                
            case 2:
                NSLog(@"第二个");
                break;
        }
    }];
    [sheet show];

}
@end
