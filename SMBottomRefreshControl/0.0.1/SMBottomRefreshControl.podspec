Pod::Spec.new do |s|
  s.name     = 'SMBottomRefreshControl'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Minimal & easily customizable bottom refresh control.'
  s.homepage = 'https://github.com/SMCorporation'

  s.authors      = { "Max Kuznetsov" => "maksjago@gmail.com", "Sergey Pirogov" => "s.pirogov.dev@gmail.com" }
  s.source   = { :git => 'https://github.com/SMCorporation/SMBottomRefreshControl.git', :tag => s.version.to_s }

  s.frameworks   = 'QuartzCore'
  
  s.source_files = 'SMBottomRefreshControl/KoaPullToRefresh/**/*.{h,m}'
  s.public_header_files = 'KoaPullToRefresh/*.h'
  s.dependency 'FontAwesome+iOS'

  s.requires_arc = true
end
