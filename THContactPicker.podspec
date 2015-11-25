Pod::Spec.new do |s|
  s.name         = 'THContactPicker'
  s.version      = '1.2'
  s.summary      = "Contact picker view controller"
  s.homepage     = 'https://github.com/KattMingMing/THContactPicker'

  s.license      = 'MIT'
  s.author       = { 'Tristan Himmelman' => '' }
  s.source       = { :git => 'https://github.com/KattMingMing/THContactPicker.git', :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Classes/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  s.framework    = 'CoreGraphics'  
end
