Pod::Spec.new do |s|
  s.name             = "RxSwiftDo"
  s.version          = "1.2.2"
  s.summary          = "RxSwiftDo can use Obserable.do simply"
  s.homepage         = "https://github.com/tokijh/RxSwiftDo"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "tokijh" => "tokijh@naver.com" }
  s.source           = { :git => "https://github.com/tokijh/RxSwiftDo.git",
                         :tag => s.version.to_s }
  s.swift_version = '4.2'
  s.source_files = "Source/**/*.swift"
  s.frameworks   = "Foundation"
  s.dependency "RxSwift", ">= 4.0.0"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
end
