# HYCGetDateAttribute
输入日期获取节气,农历节日,公历节日,星期,年月日公历,农历等等
## podfile
To integrate HYCGetDateAttribute into your Xcode project using CocoaPods, specify it in your Podfile:

`$ pod 'HYCGetDateAttribute'`

or

`pod 'HYCGetDateAttribute', '~> 1.0'`

Then, run the following command:

`$ pod install`

## Usage
`#import <HYCGetDateAttribute/HYCGetDateAttribute.h>`
```
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
```
