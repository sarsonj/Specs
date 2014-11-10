Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5js'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/johnezang/JSONKit.git', :commit => '5663f2db4664998c5235e1b5a02c70f745177ad3' }

  s.source_files   = 'JSONKit.*'
end
