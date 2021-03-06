Pod::Spec.new do |s|
  s.name     = 'KoaPullToRefresh'
  s.version  = '1.1'
  s.platform = :ios, '7.0'
  s.license  = 'MIT'
  s.summary  = 'Minimal & easily customizable pull-to-refresh control.'
  s.homepage = 'https://github.com/sergigracia/KoaPullToRefresh'

  s.author   = { 'Sergi Gracia' => 'sergigram@gmail.com', 'Polina Flegontovna' => 'polina.flegontovna@gmail.com' }
  s.source   = { :git => 'https://github.com/tonimoeckel/KoaPullToRefresh.git', :tag => s.version.to_s }

  s.description = 'Add this custom, flat, minimal, modern pull-to-refresh ' \
                  'control to your app. You can change the font, colors, size ' \
                  'and even replace the spinning icon using FontAwesome. ' \
                  'This library is very easy to add and customize. ' \
                  'Enjoy.'
  s.frameworks   = 'QuartzCore'
  s.source_files = 'Classes', 'KoaPullToRefresh/*.{h,m}'
  s.dependency 'FontAwesome+iOS'
  s.requires_arc = true
end
