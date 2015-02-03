Pod::Spec.new do |s|
  s.name                  = "EasyIOS-Extention"
  s.version               = "1.2"
  s.summary               = "EasyIOS-Extention"
  s.homepage              = "http://easyios.08dream.com"
  s.social_media_url      = "http://easyios.08dream.com"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "zhuchao" => "zhuchao@iosx.me" }
  s.source                = { :git => "https://github.com/zhuchaowe/EasyIOS-Extention.git",:tag => "1.2" }
  s.ios.deployment_target = "6.0"
  s.requires_arc          = true
  s.subspec 'EasyExtention' do |sp|
    sp.source_files = '*.{h,m,mm}'
    sp.requires_arc = true
    sp.dependency 'RegExCategories'
    sp.dependency 'TTTAttributedLabel'
    sp.dependency 'UICKeyChainStore'
    sp.dependency 'IQKeyboardManager'
    sp.dependency 'RMUniversalAlert'
    sp.dependency 'XAspect'
  end
end
