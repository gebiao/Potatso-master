Pod::Spec.new do |s|
  s.name         = "Eureka"
  s.version      = "3.0.0"
  s.summary      = "Eureka"
  s.description  = <<-DESC
                   Eureka.
                   DESC
  s.homepage     = "http://icodesign.me"
  s.license      = "MIT"
  s.author       = { "Eureka" => "leimagnet@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :path => "." }
  s.source_files  = "Eureka", "Source/**/*.{h,m,swift}"
  s.exclude_files = "Eureka/Exclude"
end
