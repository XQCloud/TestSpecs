
Pod::Spec.new do |s|
  s.name         = "iOS_Category"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC

  s.homepage     = "https://github.com/yongqianvip/iOS_Category"
  s.license      = "MIT"
  s.author       = { "yongqianvip" => "yongqianvip@126.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/yongqianvip/iOS_Category.git" }
  s.source_files = "iOS_Category"
  s.requires_arc = true
end

