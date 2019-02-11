Pod::Spec.new do |s|

  s.name                  = "InPos+CoreData"
  s.version               = "0.0.12"
  s.summary               = "Core Data InPos files"
  s.description           = <<-DESC "This framework is a wrapper around the Core Data framework."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-coredata"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-coredata.git", :tag => "#{s.version}" }
  s.source_files          = "InPos+CoreData/**/*.{swift}"
  s.framework             = "Foundation", "CoreData"
  s.requires_arc          = true
  s.swift_version         = '4.0'
  s.dependency "InPos+Utils", "0.0.5"
  
end
