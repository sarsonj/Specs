Pod::Spec.new do |s|
  s.name         = "MulticastDelegate"
  s.version      = "0.0.2"
  s.summary      = "MulticastDelegate extracted from XMPPFramework."
  s.homepage     = "https://github.com/robbiehanson/XMPPFramework/tree/master/Utilities"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sergey Zenchenko" => "sergeizenchenko@gmail.com" }
  s.source       = { :git => "https://github.com/sarsonj/MulticastDelegate.git", :tag => "0.0.2" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
