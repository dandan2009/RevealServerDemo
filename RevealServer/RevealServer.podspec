

Pod::Spec.new do |s|

  s.name         = "RevealServer"
  s.version      = "1.3.3"
  s.summary      = "RevealServer sdk"

  s.description  = <<-DESC
                    RevealServer
                   DESC
  s.homepage     = "http://www.baidu.com"
  s.license      = "MIT"
  s.author             = { "zzz 2019-1-5" => "" }
  s.platform     = :ios, "7.0"  
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "http://www.baidu.com" }
  s.source_files  = "RevealServer.framework/**/*.h"
  s.vendored_frameworks = 'RevealServer.framework'

end
