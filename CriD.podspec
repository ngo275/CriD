Pod::Spec.new do |s|
  s.name         = "CriD"
  s.version      = "0.1.0"
  s.summary      = "Credify ID"
  s.description  = <<-DESC
  Credify ID component SDK.
  DESC
  s.homepage     = "https://credify.one"
  s.license = "MIT"
  s.author             = { "$(git config user.name)" => "$(git config user.email)" }
  s.source       = { :git => "https://github.com/ngo275/CriD-distribution.git", :tag => "#{s.version}" }
  s.public_header_files = "CriD.framework/Headers/*.h"
  s.source_files = "CriD.framework/Headers/*.h"
  s.vendored_frameworks = "CriD.framework"
  s.platform = :ios
  s.swift_version = "5.1"
  s.ios.deployment_target  = '12.0'
end
