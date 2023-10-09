Pod::Spec.new do |spec|
    spec.name             = 'swift-markdown-ui'
    spec.version          = '2.2.0'
    spec.license          = { :type => 'MIT' }
    spec.homepage         = 'https://github.com/mhkashizadeh/swift-markdown-ui'
    spec.authors          = { 'Guille Gonzalez' => 'tonymillion@gmail.com' }
    spec.summary          = 'Display and customize Markdown text in SwiftUI.'
    spec.source           = { :git => 'https://github.com/mhkashizadeh/swift-markdown-ui.git', :tag => '2.2.0' }
    spec.source_files     = 'Sources/MarkdownUI/**/*'
  end