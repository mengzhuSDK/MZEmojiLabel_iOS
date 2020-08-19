Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZEmojiLabel"
  s.version      = "1.0.0"
  s.summary      = "MZEmojiLabel is iOS MZ EmojiLabel SDK"
  s.description  = "MZEmojiLabel is iOS MZ EmojiLabel SDK, Welecome."
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZEmojiLabel_iOS.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.public_header_files = 'MZEmojiLabel/**/*.h'
  s.source_files  = 'MZEmojiLabel/**/*.{h,m}'
  s.resource="MZEmojiLabel/MZEmojiLabel.bundle"
  s.dependency 'TTTAttributedLabel', '~> 1.13.4'
  end