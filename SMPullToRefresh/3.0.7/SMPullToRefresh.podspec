Pod::Spec.new do |s|
  s.name         = "SMPullToRefresh"
  s.version      = "3.0.7"
  s.platform     = :ios, "8"
  s.tvos.deployment_target = '9.0' 
  s.summary      = "SMPullToRefresh"
  s.homepage     = "https://github.com/SMCorporation/PullToRefresh"
  
  s.license      = 'MIT'
  s.authors      = { "Max Kuznetsov" => "maksjago@gmail.com", "Sergey Pirogov" => "s.pirogov.dev@gmail.com" }
  s.source       = { :git => "https://github.com/SMCorporation/PullToRefresh.git", :tag => s.version.to_s }

  s.source_files = 'PullToRefresh/*.swift'
  s.requires_arc = true
  s.swift_version = "3.0"

end
