Pod::Spec.new do |s|
  s.name         = "TSiOSBackends"
  s.version      = "0.3"
  s.summary      = "Various TappyTaps classes"

  s.description  = <<-DESC
                    
                   DESC

  s.homepage     = "http://tappytaps.com"
  s.license      = 'GPL'
  s.author       = { "Jindrich Sarson" => "jindra@tappytaps.com" }
  s.source       = { :git => "https://github.com/sarsonj/TappyTapsiOSBackends.git", :commit => 'faf88b31c7157f0b1fb43bae3cfc713659ae099d'}
  s.source_files = '*.{h,m}'
  s.osx.exclude_files = 'osx/*.{h,m}'
   
  s.requires_arc = false
end
