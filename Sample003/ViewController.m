//
//  ViewController.m
//  Sample003
//
//  Created by Shinya Hirai on 2015/07/09.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 整数
    int i = 0;
    
    // 小数点
    float f = 3.14;
    
    // 真偽値
    BOOL b = YES;
    
    // 文字列
    NSString *str = @"ほげほげ";
    
    // ログの出力の仕方
    NSLog(@"ほげ");
    NSLog(@"%@", str);
    
    // 配列
    NSArray *ary = @[@"yoshiro",@"marina",@"Tomo",@"Takuya",@"Tetsuya",@"Shinya"];
    NSLog(@"%@",ary[3]);
    
//    NSArray *ary2 = [[NSArray alloc] initWithArray:@"hoge",@"hoge"];
//    NSLog(@"%@",[ary2 objectAtIndex:3]);
    
    // Dictionary (辞書データ) 連想配列 ハッシュ
    NSDictionary *dict = @{@"Yoshiro" : @"Shibata",@"Takuya" : @"Watahiki"};
    NSLog(@"%@",dict);
    NSLog(@"%@",dict[@"Yoshiro"]);
    
    
    // 多次元配列
    NSArray *ary2 = @[@"データ1",@"データ2",@"データ3",@"データ4",@"データ5"];
    NSArray *ary3 = @[@"データ6",@"データ7",@"データ8",@"データ9",@"データ10"];
    NSArray *ary4 = @[ary2,ary3];
    
    NSLog(@"%@",ary4[0][2]);
    
    NSArray *ary5 = @[@"データ11",@"データ12",@"データ13",@"データ14",@"データ15"];
    NSArray *ary6 = @[@"データ16",@"データ17",@"データ18",@"データ19",@"データ20"];
    NSArray *ary7 = @[ary5,ary6];
    
    NSArray *ary8 = @[ary4,ary7];
    
    NSLog(@"%@",ary8[1][0][2]);
    
    // API
    // 食べログ、Amazon
    
    // if文
    // if (条件) {
    //   処理
    // }
    
    int number = 1;
    
    if (number == 0) {
        NSLog(@"yes");
    } else {
        NSLog(@"no");
    }
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
