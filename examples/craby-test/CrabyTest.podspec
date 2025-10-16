Pod::Spec.new do |s|
  s.name         = "CrabyTest"
  s.version      = "0.1.0"
  s.summary      = "Craby test module"
  s.homepage     = "https://github.com/leegeunhyeok/craby"
  s.license      = "MIT"
  s.authors      = "leegeunhyeok <dev.ghlee@gmail.com> (https://github.com/leegeunhyeok)"

  s.platforms    = { :ios => min_ios_version_supported }
  s.source       = { :git => "https://github.com/leegeunhyeok/craby.git", :tag => "#{s.version}" }

  s.source_files = ["ios/**/*.{h,m,mm,cc,cpp}", "cpp/**/*.{hpp,cpp}"]
  s.private_header_files = "ios/include/*.h"
  s.vendored_frameworks = "ios/framework/libcrabytest.xcframework"

  s.pod_target_xcconfig = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "c++20",
  }

  install_modules_dependencies(s)
end
