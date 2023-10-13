Pod::Spec.new do |s|

  s.name         = 'Logger_A'
  s.version      = '0.0.1'
  s.summary      = 'Logger details'
  s.description  =  <<-DESC
Logger details
	DESC
  s.homepage     = 'https://github.com/aanaltest/LoggerTest'
  s.authors      = { 'aanaltest' => 'aanal.photos18@gmail.com' }
  s.license      = 'MIT'
  s.platform	    = :ios, '13.0'
  s.source       = { :git => 'https://github.com/aanaltest/LoggerTest.git', :tag => s.version }
  #s.vendored_frameworks    = 'MathFunctions.xcframework'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'Logger.xcframework'

end