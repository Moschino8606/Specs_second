

Pod::Spec.new do |spec|

  spec.name         = 'Specs_second'
  spec.version      = '0.0.1'
  spec.summary      = '第二次测试Podspecs'

  spec.description  = <<-DESC
                      这里保存着我的库用到的框架和文件
                      DESC

  spec.homepage     = 'https://github.com/Moschino8606/Specs_second'
  spec.license      = 'MIT'
  spec.author             = { 'Zhu jia' => 'zhujia@deaon.cn' }
  spec.platform     = :ios, '8.0'

 
  spec.source       = { :git => 'https://github.com/Moschino8606/Specs_second.git', :tag => 'v#{spec.version}' }


 

  spec.source_files  = 'Sources/*.{h,m}'
 

  spec.requires_arc = true

 
end
