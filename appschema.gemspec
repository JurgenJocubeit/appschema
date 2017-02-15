require './lib/app_schema/version'

Gem::Specification.new do |gemspec|
  gemspec.name = 'appschema'
  gemspec.version = AppSchema::Version::Compact
  gemspec.summary = AppSchema::Version::Summary
  gemspec.description = AppSchema::Version::Description
  gemspec.platform = Gem::Platform::RUBY
  gemspec.required_ruby_version = '>= 2.2'
  gemspec.authors = ['Jurgen Jocubeit']
  gemspec.email = ['support@appschema.org']
  gemspec.homepage = 'https://www.appschema.org'
  gemspec.metadata = {'copyright' => 'Copyright © Jurgen Jocubeit, www.appschema.org'}
  gemspec.files = Dir['CHANGELOG.md', 'LICENSE.md', 'README.md', 'Rakefile', 'lib/**/*']
  gemspec.require_path = 'lib'
  gemspec.add_development_dependency('rake')
end
