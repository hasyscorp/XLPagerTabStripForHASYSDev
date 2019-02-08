Pod::Spec.new do |s|
  s.name             = "XLPagerTabStripForHASYSDev"
  s.module_name      = 'XLPagerTabStrip'
  s.version          = "8.1.1"
  s.summary          = "Android PagerTabStrip for iOS and much more."
  s.homepage         = "https://github.com/hasyscorp/XLPagerTabStripForHASYSDev"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Dongwon Lee" => "hellodwlee@gmail.com" }
  s.source           = { git: "https://github.com/hasyscorp/XLPagerTabStripForHASYSDev.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/xmartlabs'
  s.ios.deployment_target = '9.3'
  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*.{h,m,swift}'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.resource_bundles = { 'XLPagerTabStrip' => ['Sources/ButtonCell.xib'] }
  s.swift_version = "4.2"
end
