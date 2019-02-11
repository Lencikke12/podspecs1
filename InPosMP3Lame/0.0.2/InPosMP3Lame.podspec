Pod::Spec.new do |s|

  s.name                  = "InPosMP3Lame"
  s.version               = "0.0.2"
  s.summary               = "InPos MP3 library"
  s.description           = <<-DESC "This framework can convert wav files into mp3 files and concatenate audio files."
                               DESC
  s.homepage              = "https://github.com/inpossoft/inpos-mp3lame-for-ios"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Zsolt Balint" => "bzsolt@inpossoft.com" }
  s.platform              = :ios
  s.ios.deployment_target = "9.0"
  s.source                = { :git => "git@github.com:inpossoft/inpos-mp3lame-for-ios.git", :tag => "#{s.version}" }
  s.source_files          = "InPosMP3Lame/**/*.{swift}"
  s.frameworks             = "Foundation", "AVFoundation"
  s.requires_arc          = true
  
end
