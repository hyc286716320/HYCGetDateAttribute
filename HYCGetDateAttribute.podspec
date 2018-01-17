
Pod::Spec.new do |s|
s.name     = 'HYCGetDateAttribute'
s.version  = '1.0' 
 s.license = { :type => "MIT", :file => "LICENSE" }
s.summary  = '输入日期获取节气,农历节日,公历节日,星期,年月日公历,农历等等' 
s.homepage = 'https://github.com/hyc286716320/HYCGetDateAttribute'
s.author   = {'HuYunchao' => 'hyc286716320'} 
s.source   = { :git => 'https://github.com/hyc286716320/HYCGetDateAttribute.git', :tag =>s.version} 
s.platform     = :ios 
s.source_files = 'HYCGetDateAttribute/HYCGetDateAttribute'
s.requires_arc = true

#s.dependency 'ReactiveCocoa','~> 2.5'
end
