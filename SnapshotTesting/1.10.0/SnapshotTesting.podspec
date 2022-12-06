 Pod::Spec.new do |s|
    s.name         = 'SnapshotTesting'
    s.version      = '1.10.0'
    s.authors      = 'Point-Free', { 'pointfree' => 'support@pointfree.co' }
    s.homepage     = 'https://github.com/pointfreeco/swift-snapshot-testing'
    s.summary      = 'Support for Cocoapods for SnapshotTesting library'
    s.description  = 'Support for Cocoapods for SnapshotTesting library'
    s.source       = { :git => 'https://github.com/pointfreeco/swift-snapshot-testing.git', :tag => 'v1.10.0' }
    s.license      = {
      :type => 'proprietary'
    }
    
    s.ios.deployment_target  = "13.0"
    s.osx.deployment_target = "10.15"
  	s.tvos.deployment_target = "13.0"
  	s.swift_version = "5.5"

    s.source_files = 'Sources/**/*.swift', 'Sources'
    s.frameworks = "XCTest"
    
    s.pod_target_xcconfig = {
         'ENABLE_BITCODE' => 'NO',
       }
 end

