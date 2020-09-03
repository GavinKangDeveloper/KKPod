
Pod::Spec.new do |s|
  s.name             = 'KKPod'
  s.version          = '0.0.2'
  s.summary          = 'A test of KKPod.'
  s.description      = <<-DESC
  主要是为了测试创建私有 pod 库
                       DESC
  s.homepage         = 'https://github.com/GavinKangDeveloper/KKPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhuKangKang' => '776362265@qq.com.com' }
  s.source           = { :git => 'https://github.com/GavinKangDeveloper/KKPod.git', :tag => s.version.to_s }
  s.social_media_url = 'https://juejin.im/user/1433418895468397/posts'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  
  s.resource_bundles = {
      'KKPod' => ['KKPod/Assets/*.xcassets']
  }
  
  s.subspec 'UIKit' do |ss|
      ss.source_files = 'KKPod/Classes/UIKit/*.{h,m}'
  end
  
  s.subspec 'Category' do |ss|
      ss.source_files = 'KKPod/Classes/Category/*.{h,m}'
  end


  
end
