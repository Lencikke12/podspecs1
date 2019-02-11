Pod::Spec.new do |s|

  s.name                  = "InPos+Core"
  s.version               = "0.0.4"
  s.summary               = "Core InPos files"
  s.description           = <<-DESC "This framework has files that are used in most of the InPos frameworks. (e.g. a file for InPos constants)."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-core"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-core.git", :tag => "#{s.version}" }
  s.source_files          = "InPos+Core/**/*.{swift}"
  s.framework             = "Foundation"
  s.requires_arc          = true
  s.swift_version         = '4.0'
  
end
