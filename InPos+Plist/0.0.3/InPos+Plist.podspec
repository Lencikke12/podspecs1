Pod::Spec.new do |s|

  s.name                  = "InPos+Plist"
  s.version               = "0.0.3"
  s.summary               = "Classes for Plist manipulation"
  s.description           = <<-DESC "Classes for Plist manipulation (load, search for keys, etc.)"
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-plist"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-plist.git", :tag => "#{s.version}" }
  s.source_files          = "InPos+Plist/**/*.{swift}"
  s.framework             = "Foundation"
  s.requires_arc          = true
  
end
