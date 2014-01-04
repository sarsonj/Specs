Pod::Spec.new do |s|
  s.name         = "TSiOSBackends"
  s.version      = "0.2"
  s.summary      = "Various TappyTaps classes"

  s.description  = <<-DESC
                    
                   DESC

  s.homepage     = "http://tappytaps.com"
  s.license      = 'GPL'
  s.author       = { "Jindrich Sarson" => "jindra@tappytaps.com" }
  s.source       = { :git => "https://github.com/sarsonj/TappyTapsiOSBackends.git", :commit => '6c9e83f6765cec2a701405bf151a2fdce3c851a7'}
  s.source_files = '*.{h,m}'
  s.osx.exclude_files = 'osx/*.{h,m}'
   
  s.requires_arc = false
end
