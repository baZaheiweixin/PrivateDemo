Pod::Spec.new do |s|
    s.name         = "CreatPrivate"
    s.version      = "1.0.0"
    s.patform      = 'ios'
    s.summary      = '测试库程序'
    s.homepage     = "https://github.com/baZaheiweixin/PrivateDemo"
    s.license      = 'MIT'
    s.author       = { 'baZahei' => 'hxing_ios@163.com' }
    s.social_media_url   = 'http://weibo.com/u/5348162268'
    s.source       = { :git => 'https://github.com/baZaheiweixin/PrivateDemo.git'}
    s.source_files = 'DEMO/*.{h,m}'
    s.resources    = 'DEMO/**/*.{png,xib,storyboard}'
    
end
