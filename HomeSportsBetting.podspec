Pod::Spec.new do |s|
s.name             = 'HomeSportsBetting'
s.version          = '1.0.0'
s.summary          = 'Custom pod creation for iOS'
s.description      = <<-DESC 'Describe the use of pod file'
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/Chandan0901/HomeSportsBetting'
s.author           = { 'Chandrasekhar' => 'jakkidi.reddy@ivycomptech.com' }
s.source           = { :git => 'https://github.com/Chandan0901/HomeSportsBetting.git', :tag => 'master' }
s.ios.deployment_target = '13.0'
s.source_files = 'HomeSportsBetting/**/*.{h,m,swift}'
s.resources = ['HomeSportsBetting/**/*.{storyboard,xib,xcassets}']
end
