Pod::Spec.new do |s|
  s.name     = 'CMPopTipView'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.summary  = 'Custom UIView for iOS that pops up an animated "bubble" pointing at a button or other view. Useful for popup tips.'
  s.homepage = 'https://github.com/chrismiles/CMPopTipView'
  s.author   = { 'Chris Miles' => 'http://chrismiles.info/' }
  s.source   = { :git => 'https://github.com/sarsonj/CMPopTipView.git', :commit => '792c78d7cb83701f61d7bf37f22d195a12fed14f' }
  s.platform = :ios
  s.source_files = 'CMPopTipView/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
end
