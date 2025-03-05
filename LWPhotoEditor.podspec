Pod::Spec.new do |s|
  s.name                  = 'LWPhotoEditor'
  s.version               = '0.1.0'
  s.summary               = 'LWPhotoEditor'

  s.homepage              = 'https://github.com/logicwind/LWPhotoEditor'
  s.license               = { :type => "MIT", :file => "LICENSE" }

  s.author                = { 'devtools-logicwind' => 'devtools@logicwind.com' }
  s.source                = {:git => 'https://github.com/logicwind/LWPhotoEditor.git', :tag => s.version}

  s.ios.deployment_target = '10.0'

  s.swift_versions        = ['5.0', '5.1', '5.2']

  s.requires_arc          = true
  s.frameworks            = 'UIKit', 'Accelerate'

  s.resources             = 'Sources/*.{png,bundle}'

  s.subspec "Core" do |sp|
    sp.source_files       = ["Sources/**/*.{swift,h,m}", "Sources/LWPhotoEditor.h"]
    sp.exclude_files      = ["Sources/General/ZLWeakProxy.swift"]
  end

end
