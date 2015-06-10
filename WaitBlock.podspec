# coding: utf-8
Pod::Spec.new do |s|
  s.name = 'WaitBlock'
  s.version = '0.1'
  s.authors = {'Rémi ROBERT' => 'http://remirobert.github.io'}
  s.homepage = 'https://github.com/remirobert/WaitBlock'
  s.summary = 'Simple utility for only executing code when you want.'
  s.source = {:git => 'https://github.com/remirobert/WaitBlock.git', :tag => "0.1"}
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios, "8.0"
  s.frameworks = 'Foundation'
  s.source_files = 'WaitBlock/**/*.{swift}'
end
