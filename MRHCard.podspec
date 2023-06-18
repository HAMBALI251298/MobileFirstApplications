Pod::Spec.new do |s|
    s.name             = 'MRHCard'
    s.version          = '1.2.7'
    s.summary          = 'Fantastic Credit Card View'
    s.license          = 'MIT'
    s.author           = {'HAMBALI' => 'hambali@my.com', 'Hambali Desai' => 'Hambali@mobilefirst.in'}

    s.source           = { :git => 'https://github.com/MobileFirstInc/MRHCard.git' , :tag => '1.2.7'}

    s.homepage = 'https://www.mobilefirst.in'
    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.source_files = 'MRHCard/**/*.{swift,h}'
    s.resource_bundles = {
    'MRHCard' => ['MRHCard/**/*.{xib,xcassets,json,imageset,png,jpg}']
    }
    s.frameworks = 'UIKit', 'Foundation'
    s.swift_versions = '5'
end
