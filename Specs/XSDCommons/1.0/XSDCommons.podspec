Pod::Spec.new do |s|
  s.name             = "XSDCommons"
  s.version          = "1.0"
  s.summary          = "Common category files included in most of my iOS projects"
  s.description      = <<-DESC
                       Common category files included in most of my iOS projects.
                       DESC
  s.homepage         = "https://github.com/shujin/XSDCommons"
  s.license          = 'MIT'
  s.author           = { "Jinny Wong" => "jinny.wong@xseedsolutions.com" }
  s.source           = { :git => "https://github.com/shujin/XSDCommons.git", :tag => 1.0 }
  s.social_media_url = 'https://twitter.com/shujinh'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'XSDCommons' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
