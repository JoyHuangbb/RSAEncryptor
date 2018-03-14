Pod::Spec.new do |s|
  s.name         = "RSAEncryptor"
  s.version      = "1.0.2"
  s.ios.deployment_target = '8.0'
  s.summary      = "These will help people to find your library, and whilst it"
  s.homepage     = "https://github.com/JoyHuangbb/RSAEncryptor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "JoyHuangbb" => "746978660@qq.com" }
  s.source       = { :git => "https://github.com/JoyHuangbb/RSAEncryptor.git", :tag => s.version }
  s.source_files  = "RSAEncryptor/*.{h,m}" 
      s.requires_arc = true
end
