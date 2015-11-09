Pod::Spec.new do |s|
  s.name         = "MZFayeClient"
  s.version      = "1.0.1-Sterling"
  s.summary      = "Faye Client for iOS. Supports subscription blocks."

  s.homepage     = "https://github.com/m1entus/MZFayeClient"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Michał Zaborowski" => "m1entus@gmail.com" }

  s.source       = { :git => "https://github.com/SterlingOnLoop/MZFayeClient.git", :commit => "head" }
  
  s.source_files = 'MZFayeClient/*.{h,m}'

  s.dependency 'Base64', '~> 1.0.1'
  
  s.platform     = :ios, '7.0'
  
  s.framework  = 'QuartzCore'
  s.requires_arc = true
  
  
end
