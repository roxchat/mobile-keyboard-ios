Pod::Spec.new do |s|
  s.name             = 'RoxChatKeyboard'
  s.version          = '1.0.0'
  s.summary          = 'A short description of RoxChatKeyboard.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/roxchat/mobile-keyboard-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kotsan777' => 'aslan4ig99@gmail.com' }
  s.source           = { :git => 'https://github.com/roxchat/mobile-keyboard-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'RoxChatKeyboard/**/*'
  
end
