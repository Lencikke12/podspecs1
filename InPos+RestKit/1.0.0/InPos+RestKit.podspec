Pod::Spec.new do |s|

  s.name                  = "InPos+RestKit"
  s.version               = "1.0.0"
  s.summary               = "InPos wrapper classes for RestKit"
  s.description           = <<-DESC "This framework uses the factory method, facade, command design patterns to modularize the work with the RestKit framework."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-restkit"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-restkit.git", :tag => "#{s.version}" }
  s.source_files          = "InPos+RestKit/**/*.{swift}"
  s.framework             = "Foundation"
  s.requires_arc          = true
  s.dependency "InPos+Utils", "0.0.1"
  s.dependency "InPos+Plist", "0.0.1"
  s.dependency "RestKit", "0.27.0"
  
end
