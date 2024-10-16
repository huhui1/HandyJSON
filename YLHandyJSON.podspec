Pod::Spec.new do |s|

    s.author = {'huhui' => 'hh1448878671@qq.com'}
    s.license = 'Apache License 2.0'
    s.requires_arc = true
    s.version = '5.1.0-yl'
    s.homepage = "https://github.com/huhui1/HandyJSON"
    s.name = "YLHandyJSON"

    s.source_files = 'Source/**/*.{swift,h,m}'
    s.source = { :git => 'https://github.com/huhui1/HandyJSON.git', :tag => s.version.to_s }

    s.summary = 'A Json Serialization & Deserialization Library for Swift'
    s.description = 'A Handy Json Library for Swift which serials object to json and deserials json to object'

    s.ios.deployment_target = '11.0'
    s.osx.deployment_target = '10.13'

    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
