Pod::Spec.new do |s|

  s.name     = 'FaceTextView'

  s.version  = '0.0.1'

  s.license  = { :type => 'MIT' }

  s.summary  = '自定义的表情输入'

  s.description = <<-DESC
                    为了一边输入并能够转化成表情而生；并提供表情转化为富文本的管理工具更加方便
                   DESC

  s.homepage = 'https://github.com/lanligang/FaceTextView'

  s.authors  = { 'LenSky' => 'lslanligang@sina.com' }

  s.source   = { :git => 'https://github.com/lanligang/FaceTextView.git', :tag => s.version }

  s.source_files = 'FaceTextView/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'Foundation']

end