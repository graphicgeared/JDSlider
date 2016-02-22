Pod::Spec.new do |s|
  s.name             = "JDSlider"
  s.version          = "1.0.0"
  s.summary          = "A short description of JDSlider."
  s.description      = "A short description of JDSlider."

  s.homepage         = "https://github.com/JellyDevelopment/JDSlider"
  s.license          = 'MIT'
  s.author           = { "David L. Carrascal" => "davidlcarrascal@gmail.com" }
  s.source           = { :git => "https://github.com/JellyDevelopment/JDSlider.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/davidlcarrascal'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JDSlider' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit'

end
