Pod::Spec.new do |s|
  s.name         = "ThirdParty"
  s.version      = "0.0.1"
  s.summary      = "第三方类库"
  s.homepage     = "https://github.com/mrhuangyuhui/repo-third-party-ios"
  s.license      = "MIT"
  s.author       = { "Yuhui Huang" => "mrhuangyuhui@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/mrhuangyuhui/repo-third-party-ios.git", :tag => "#{s.version}" }
  s.source_files = "Classes", "Classes/**/*.{h,m}"
end