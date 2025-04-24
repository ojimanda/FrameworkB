# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

target 'FrameworkB' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  pod 'Alamofire'
  # Pods for FrameworkB
  pod 'FrameworkA', :git => 'https://github.com/ojimanda/FrameworkA.git', :tag => '0.0.2'
  # pod 'FrameworkA', :path => '../FrameworkA'
  target 'FrameworkBTests' do
    # Pods for testing
  end

end


post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings["IPHONEOS_DEPLOYMENT_TARGET"] = "13.0"
    end
  end
end