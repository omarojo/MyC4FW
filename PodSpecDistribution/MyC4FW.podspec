#PODSPEC FOR DISTRIBUTION


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
  s.source            = { :http => 'http://github.com/omarojo/MyC4FW/raw/master/MyC4FW.zip' }

  s.ios.vendored_frameworks = 'MyC4FW.framework'
  s.dependency 'C4'

end
