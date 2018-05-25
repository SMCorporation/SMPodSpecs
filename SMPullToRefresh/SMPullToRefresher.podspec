Pod::Spec.new do |s|

  s.name         = "SMPullToRefresher"
  s.version      = "3.0.2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "Yalantis"
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/SMCorporation/PullToRefresh.git", :tag => s.version }
  s.source_files = "PullToRefresh/*.swift"
  s.module_name  = "PullToRefresh"

end
