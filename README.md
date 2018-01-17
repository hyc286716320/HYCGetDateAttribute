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
### ImageObject处数组里面的元素为一组手图,一次可添加多张,每一个字典为一张手图,数组内用逗号隔开
```
[self.view addSubview:[[HYCGuideView alloc]initWithaddGuideViewOnWindowImageObject:
      @[@{
          @"image":@"zxsu_tjcp",
          @"frame":[NSValue valueWithCGRect:frame],
          @"color":[[UIColor blackColor] colorWithAlphaComponent:0.8]
          },
          @{
          @"image":@"zxsu_tjcp"
          }
          ] isDEBUG:YES]];
```
__isDEBUG__: 设置为NO则为只显示一次即第一次进来展示,调试时不确定位置可设置为YES,建议使用全局宏定义BOOL填写此处

__image__:图片名字

__frame__:(选填) 图片的frame,如果不填则为全屏

__color__:(选填) 手图背景颜色
