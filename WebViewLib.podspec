Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "WebViewLib"
s.summary = "WebViewLib short summary"
s.requires_arc = true
s.version = "0.1.5"
s.license = { :type => "MIT", :file => "LICENSE" }
# Replace with your name and e-mail address
s.author = { "umaaamm" => "umam.tekno@gmail.com" }
# Replace this URL with your own GitHub page’s URL (from the address bar)
s.homepage = "https://github.com/umaaamm/WebViewLib"
# Replace this URL with your own Git URL from “Quick Setup”
s.source = { :git => "https://github.com/umaaamm/WebViewLib.git", :tag => "#{s.version}" }
s.framework = "UIKit"
#s.dependency ‘TTGSnackbar’, ‘~> 1.10.2’
s.source_files = "WebViewLib/**/*.{swift}"
#s.resources = “MyPod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}”
s.swift_version = "5.0"
end
