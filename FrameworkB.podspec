Pod::Spec.new do |spec|
  
    spec.name         = "FrameworkB"
    spec.version      = "0.0.1"
    spec.summary      = "A lightweight iOS framework for shared utilities."
    spec.description  = <<-DESC
      FrameworkB provides common utility classes and helpers 
      to simplify development across multiple iOS projects. 
      It is modular, reusable, and easy to integrate using CocoaPods.
    DESC
  
    spec.homepage     = "https://github.com/ojimanda/FrameworkB.git"
  
    spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  
    spec.author             = { "Yozi Reci Manda" => "yozimanda11@gmail.com" }
    spec.ios.deployment_target = "13.0"
    spec.swift_version         = "5.0"
  
    spec.source       = { :git => "https://github.com/ojimanda/FrameworkB.git", :tag => "#{spec.version}" }
  
    spec.source_files = "FrameworkB/**/*.{swift,h,m}"
    spec.public_header_files = 'frameworkB/**/*.h'
    spec.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'NO',
    'SWIFT_OBJC_INTERFACE_HEADER_NAME' => 'FrameworkB-Swift.h',
    'SWIFT_INSTALL_OBJC_HEADER' => 'NO'
    }

    spec.exclude_files = "Classes/Exclude"
  
    spec.dependency 'Alamofire'
  
  end
  