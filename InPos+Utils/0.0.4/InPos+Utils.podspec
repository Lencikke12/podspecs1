Pod::Spec.new do |s|

  s.name                  = "InPos+Utils"
  s.version               = "0.0.4"
  s.summary               = "InPos utility classes"
  s.description           = <<-DESC "This framework contains useful classes/extensions."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-utils"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-utils.git", :tag => "#{s.version}" }
  s.source_files          = "InPos+Utils/**/*.{swift}"
  s.framework             = "Foundation"
  s.requires_arc          = true
  s.dependency "InPos+Core", "0.0.3"
  
end
