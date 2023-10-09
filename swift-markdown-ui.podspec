Pod::Spec.new do |s|
    s.name             = 'swift-markdown-ui'
    s.version          = '2.2.0'
    s.summary          = 'Display and customize Markdown text in SwiftUI.'
    s.homepage         = 'https://github.com/mhkashizadeh/swift-markdown-ui'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'Guille Gonzalez' => 'gonzalezreal@mail.com' }
    s.source           = { :git => 'https://github.com/mhkashizadeh/swift-markdown-ui.git', :tag => s.version.to_s }
    s.ios.deployment_target = '15.0'
    s.swift_version = '5.7'
    s.source_files = 'Sources/MarkdownUI/**/*'
  end
  