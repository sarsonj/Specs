Pod::Spec.new do |s|
  s.name         = "TSiOSBackends"
  s.version      = "0.1"
  s.summary      = "Various TappyTaps classes"

  s.description  = <<-DESC
                    
                   DESC

  s.homepage     = "http://tappytaps.com"
  s.license      = 'GPL'
  s.author       = { "Jindrich Sarson" => "jindra@tappytaps.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/sarsonj/TappyTapsiOSBackends.git", :commit => '2db704ae81a98555b45b715d478d15de2059806d'}
  s.source_files  = '*.{h,m}'

  s.requires_arc = false
end
