Pod::Spec.new do |s|
  s.name         = "MyC4FW"
  s.version      = "0.0.1"
  s.summary      = "Code, Creatively."
  s.description  = <<-DESC
                    Blah Blah blah
                    DESC
  s.homepage     = "http://www.omarojo.com"
  s.license      = "MIT"
  s.authors      = { "Omar" => "omarojocs@gmail.com", "Malcolm" => "malcolm@generateapp.com" }

  s.platform     = :ios
  s.ios.deployment_target = '9.3'
  s.source       = { :git => "https://github.com/omarojo/MyC4FW.git", :tag => s.version }

  s.source_files  = "MyC4FW/**/*.swift"
  s.dependency 'C4'

end