Pod::Spec.new do |s|
    s.name             = 'LetheStretchyHeader'
    s.version          = '0.1.0'
    s.summary          = 'Stretchy header for UIScrollView, UITableView, UICollectionView'
    s.description      = 'Stretchy header for UIScrollView, UITableView and UICollectionView'
    s.homepage         = 'https://github.com/osmanyildirim/LetheStretchyHeader'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Osman YILDIRIM' => 'yildirim.osman@icloud.com' }
    s.source           = { :git => 'https://github.com/osmanyildirim/LetheStretchyHeader', :tag => s.version.to_s }
    s.ios.deployment_target = '9.0'
    s.swift_version = '5.0'
    
    s.source_files = 'LetheStretchyHeader/Classes/**/*'
end
