//
//  ViewController.m
//  HYCGetDateAttribute
//
//  Created by hyc on 2018/1/17.
//  Copyright © 2018年 hyc. All rights reserved.
//

#import "ViewController.h"
#import "HYCGetDateAttribute/HYCGetDateAttribute.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HYCGetDateAttribute *dateNew = [[HYCGetDateAttribute alloc]init];
    dateNew.HYC_GLTime = @"2018-1-17";
    
    NSLog(@"%d",dateNew.HYC_isToday         /*是不是今天    */    );
    NSLog(@"%@",dateNew.HYC_ChineseWeek     /*中文星期      */    );
    NSLog(@"%@",dateNew.HYC_EnglishWeek     /*英文日期      */    );
    NSLog(@"%@",dateNew.HYC_Date            /*时间戳        */    );
    NSLog(@"%@",dateNew.HYC_GLYears         /*公历年        */    );
    NSLog(@"%@",dateNew.HYC_GLMonth         /*公历月        */    );
    NSLog(@"%@",dateNew.HYC_GLDay           /*公历日        */    );
    NSLog(@"%@",dateNew.HYC_NLYears         /*农历年        */    );
    NSLog(@"%@",dateNew.HYC_NLMonth         /*农历月        */    );
    NSLog(@"%@",dateNew.HYC_NLDay           /*农历日        */    );
    NSLog(@"%@",dateNew.HYC_SolarTerms      /*节气          */    );
    NSLog(@"%@",dateNew.HYC_GLHoliday       /*公历节日       */    );
    NSLog(@"%@",dateNew.HYC_NLHoliday       /*农历节日       */    );
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
