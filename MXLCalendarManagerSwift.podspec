Pod::Spec.new do |s|
  s.name             = 'MXLCalendarManagerSwift'
  s.version          = '1.0.3'
  s.summary          = 'MXLCalendarManagerSwift is a library to parse iCalendar (.ICS) files'

  s.description      = 'A set of classes used to parse and handle iCalendar (.ICS) files originally implemented in Objective C by Kiran Panesar (https://github.com/KiranPanesar/MXLCalendarManager.git)'

  s.homepage         = 'https://github.com/ramonvasc/MXLCalendarManagerSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ramon Vasconcelos' => 'ramonvasc@gmail.com' }
  s.source           = { :git => 'https://github.com/ramonvasc/MXLCalendarManagerSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MXLCalendarManagerSwift/*'
  s.frameworks = 'UIKit', 'Foundation'
end
