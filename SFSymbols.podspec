Pod::Spec.new do |s|
    s.name             = 'SFSymbols'
    s.version          = '0.1'
    s.summary          = 'AF Symbols。'

    s.description      = <<-DESC
    AF Symbols。
    DESC

    s.homepage         = 'https://github.com/JyHu/SFSymbols'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'JyHu' => 'auu.aug@gmail.com' }
    s.source           = { :git => 'https://github.com/JyHu/SFSymbols.git' }

    s.ios.deployment_target = '13.0'
    s.tvos.deployment_target = '13.0'
    s.watchos.deployment_target = '6.0'
    s.osx.deployment_target = '11.0'
    s.source_files = 'Sources/SFSymbols/*.swift'
end
