//
//  calendarModel.h
//  节气
//
//  Created by hyc on 2018/1/3.
//  Copyright © 2018年 hyc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HYCGetDateAttribute : NSObject
@property (nonatomic,copy)NSString *HYC_GLTime;//2018-01-01

@property (nonatomic,assign,readonly)BOOL    HYC_isToday;//是不是今天
@property (nonatomic,copy,readonly)NSString *HYC_ChineseWeek;//中文星期
@property (nonatomic,copy,readonly)NSString *HYC_EnglishWeek;//英文日期
@property (nonatomic,copy,readonly)NSString *HYC_Date;//时间戳
@property (nonatomic,copy,readonly)NSString *HYC_GLYears;//公历年
@property (nonatomic,copy,readonly)NSString *HYC_GLMonth;//公历月
@property (nonatomic,copy,readonly)NSString *HYC_GLDay;//公历日

@property (nonatomic,copy,readonly)NSString *HYC_NLYears;//农历年
@property (nonatomic,copy,readonly)NSString *HYC_NLMonth;//农历月
@property (nonatomic,copy,readonly)NSString *HYC_NLDay;//农历日

@property (nonatomic,copy,readonly)NSString *HYC_SolarTerms;//节气
@property (nonatomic,copy,readonly)NSString *HYC_GLHoliday;//公历节日
@property (nonatomic,copy,readonly)NSString *HYC_NLHoliday;//农历节日
@end
