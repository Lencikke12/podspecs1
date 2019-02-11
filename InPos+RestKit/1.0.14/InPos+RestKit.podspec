Pod::Spec.new do |s|

  s.name                  = "InPos+RestKit"
  s.version               = "1.0.14"
  s.summary               = "InPos wrapper classes for RestKit"
  s.description           = <<-DESC "This framework uses the factory method, facade, command design patterns to modularize the work with the RestKit framework."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-restkit"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "8.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-restkit.git", :tag => "#{s.version}" }
  s.framework             = "Foundation"
  s.requires_arc          = true
  s.default_subspec       = 'Core'
  s.swift_version         = '4.0'
  s.dependency 'InPos+Utils', '0.0.6'
  s.dependency 'InPos+Plist', '0.0.5'
  s.dependency 'RestKit', '0.27.2'
  s.dependency 'Alamofire', '4.7.0'
  
  ### Subspecs
  
  s.subspec 'Core' do |cs|
    cs.source_files          = "InPos+RestKit/Classes/Core/**/*.{swift}"
  end

  s.subspec 'CoreData' do |os|
    os.source_files          = "InPos+RestKit/Classes/CoreData/**/*.{swift}"
    os.dependency 'InPos+RestKit/Core'
    os.dependency 'InPos+CoreData', '0.0.13'
  end
  
end
