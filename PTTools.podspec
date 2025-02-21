Pod::Spec.new do |spec|
  spec.name         = "PTTools"
  spec.version      = "1.0.1"
  spec.summary      = "A useful Swift library."
  spec.description  = "This library provides essential functions for iOS developers."
  spec.homepage     = "https://github.com/crazypoo/PTTools"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Crazypoo" => "273277355@qq.com" }
  spec.source       = { :git => "https://github.com/crazypoo/PTTools.git", :tag => "#{spec.version}" }
  spec.swift_version = "6.0"
  spec.platform     = :ios, "14.0"
  spec.source_files = "Sources/**/*.{h,m,swift}"
end
