Pod::Spec.new do |s|
  s.name         = "OvershareKit"
  s.version      = "0.0.1"
  s.summary      = "A soup-to-nuts sharing library for iOS."
  s.homepage     = "https://github.com/overshare/overshare-kit"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jared Sinclair" => "email@here", "Justin Williams" => "email@here" }
  s.source       = { :git => "https://github.com/overshare/overshare-kit.git" } #:tag => s.version.to_s }
  s.platform     = :ios
  s.requires_arc = true
  s.frameworks   = 'UIKit'
  
  s.ios.deployment_target = '5.0'
  
  s.source_files = ['Overshare Kit/*.{h,m}']
  s.resources    = ['Overshare Kit/Images/*', 'Overshare Kit/*.xib']
  
  s.dependency 'ADNLogin'
  s.dependency 'PocketAPI'
end