Pod::Spec.new do |s|
  s.name         = 'SNQQSDK'
  s.version      = '3.1.1'
  s.summary      = 'iOS版腾讯开放平台SDK.'
  s.license = {
    :type => "Copyright",
    :text => "Tencent 版权所有."
  }
  s.homepage     = 'http://wiki.open.qq.com/wiki/%E9%A6%96%E9%A1%B5'
  s.authors      = { 'Tencent' => 'http://open.qq.com/' }
  s.platform     = :ios, "5.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/iOSBoy/SNQQSDK.git", :tag => s.version.to_s}
  s.frameworks       = 'Security', 'SystemConfiguration', 'CoreTelephony', 'CoreGraphics'
  s.libraries = 'z','c++'
  s.resources    = 'SDK/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks = 'SDK/TencentOpenAPI.framework'
end