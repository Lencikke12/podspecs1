Pod::Spec.new do |s|

  s.name                  = "InPos+Utils"
  s.version               = "0.0.10"
  s.summary               = "InPos utility classes"
  s.description           = <<-DESC "This framework contains useful classes/extensions."
                               DESC
  s.homepage              = "https://github.com/cognitivecreators/inpos-utils"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "8.0"
  s.source                = { :git => "git@github.com:cognitivecreators/inpos-utils.git", :tag => "#{s.version}", :submodules => true }
  s.source_files          = "InPos+Utils/**/*.{swift}"
  s.framework             = "Foundation"
  s.requires_arc          = true
  s.swift_version         = '4.2'
  
end
