Pod::Spec.new do |s|
  s.name = 'TGCameraViewController'
  s.version = '1.0.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Custom camera with AVFoundation. Beautiful, light and easy to integrate with iOS projects.'
  s.homepage = 'https://github.com/tdginternet/TGCameraViewController'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno@furtado.me' }
  
  s.source_files = 'TGCameraViewController/**/*.{h,m}'
  s.resources = ['TGCameraViewController/View/TGCameraViewController.xib', 'TGCameraViewController/View/TGPhotoViewController.xib', 'TGCameraViewController.xcassets']
  s.source = { :git => 'https://github.com/tdginternet/TGCameraViewController.git', :tag => s.version }  
end