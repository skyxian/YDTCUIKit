Pod::Spec.new do |s|
  s.name             = 'YDTCUIKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YDTCUIKit.'
  s.homepage         = 'git@github.com:skyxian/YDTCUIKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kindvoon' => 'hukaiwen@miliantech.com' }
  s.source           = { :git => 'git@github.com:skyxian/YDTCUIKit.git', :tag => s.version.to_s }
  
  s.swift_version = '5.1'
  s.pod_target_xcconfig = {
  # This is needed by all pods that depend on Protobuf:
  'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1',
  # This is needed by all pods that depend on gRPC-RxLibrary:
  #'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
   }

  s.ios.deployment_target = '10.0'

  s.source_files = 'YDTCUIKit/Classes/**/*.{swift,h}'

  s.public_header_files = 'YDTCUIKit/Classes/*.{h}'
  
  #s.dependency 'YDHQImageEdit', '0.1.1'

end

