
Pod::Spec.new do |s|
    s.name             = 'PodDemo'
    s.version          = '0.1.3'
    s.summary          = 'PodDemo.'

    s.homepage         = 'https://github.com/haovbvb/PodDemo'

    s.platform     = :ios, '9.0'
    s.ios.deployment_target = '9.0'
    s.requires_arc = true
    s.swift_version = '5.0.0'

    s.source           = { :git => 'https://github.com/haovbvb/PodDemo.git', :tag => s.version.to_s }

    s.source_files = 'PodDemo/**/*.{swift}'
    #s.dependency 'XEBaseUI'

    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'page' => 'pagehuang@xiaoe-tech.com' }
    
    
end
