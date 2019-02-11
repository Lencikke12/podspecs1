Pod::Spec.new do |s|

  s.name                  = "InPos+RestKit"
  s.version               = "1.0.10"
  s.summary               = "InPos wrapper classes for RestKit"
  s.description           = <<-DESC "This framework uses the factory method, facade, command design patterns to modularize the work with the RestKit framework."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-restkit"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-restkit.git", :tag => "#{s.version}" }
  s.framework             = "Foundation"
  s.requires_arc          = true
  s.default_subspec       = 'Core'
  s.dependency 'InPos+Utils', '0.0.4'
  s.dependency 'InPos+Plist', '0.0.3'
  s.dependency 'RestKit', '0.27.1'
  s.dependency 'Alamofire', '4.3.0'
  
  ### Subspecs
  
  s.subspec 'Core' do |cs|
    cs.source_files          = "InPos+RestKit/Classes/Core/**/*.{swift}"
  end

  s.subspec 'CoreData' do |os|
    os.source_files          = "InPos+RestKit/Classes/CoreData/**/*.{swift}"
    os.dependency 'InPos+RestKit/Core'
    os.dependency 'InPos+CoreData', '0.0.11'
  end
  
end
