Pod::Spec.new do |spec|
  spec.name         = 'ASN1'
  spec.version      = '1.0.0'  # Update this to match the version of your package
  spec.summary      = 'ASN1 is a library for Abstract Syntax Notation One in Swift.'
  spec.description  = 'ASN1 is a Swift library providing functionality for Abstract Syntax Notation One (ASN.1) encoding and decoding.'
  spec.homepage     = 'https://github.com/leif-ibsen/ASN1'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Leif Ibsen' => 'leif.ibsen@example.com' }
  spec.source       = { :git => 'https://github.com/leif-ibsen/ASN1.git', :tag => spec.version.to_s }

  spec.swift_version = '5.7'  # Update this to the Swift version your package supports

  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.15'

  spec.source_files = 'Sources/ASN1/**/*.swift'

  spec.dependency 'BigInt', '~> 1.16.0'
end
