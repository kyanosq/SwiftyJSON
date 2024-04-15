Pod::Spec.new do |s|
  s.name        = "SwiftyJSON"
  s.version     = "10.0.0"
  s.summary     = "SwiftyJSON makes it easy to deal with JSON data in Swift"
  s.homepage    = "https://github.com/kyanosq/SwiftyJSON"
  s.license     = { :type => "MIT" }
  s.authors     = { "lingoer" => "lingoerer@gmail.com", "tangplin" => "tangplin@gmail.com" }

  s.requires_arc = true
  s.swift_version = "5.0"
  s.osx.deployment_target = "12.0"
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "12.0"
  s.source   = { :git => "https://github.com/kyanosq/SwiftyJSON.git", :tag => s.version }
  s.source_files = "Source/SwiftyJSON/*.swift"
  s.resource_bundles = {'SwiftyJSON' => ['Source/SwiftyJSON/PrivacyInfo.xcprivacy']}
end
