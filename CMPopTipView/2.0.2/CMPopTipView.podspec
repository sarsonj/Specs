Pod::Spec.new do |s|
  s.name     = 'CMPopTipView'
  s.version  = '2.0.2'
  s.license  = 'MIT'
  s.summary  = 'Custom UIView for iOS that pops up an animated "bubble" pointing at a button or other view. Useful for popup tips.'
  s.homepage = 'https://github.com/chrismiles/CMPopTipView'
  s.author   = { 'Chris Miles' => 'http://chrismiles.info/' }
  s.source   = { :git => 'https://github.com/sarsonj/CMPopTipView.git', :commit => '106d5b738161e18cb14d28f10b6d2c16be57b32b' }
  s.platform = :ios
  s.source_files = 'CMPopTipView/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
end
