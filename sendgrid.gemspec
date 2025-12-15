Gem::Specification.new do |spec|
  spec.name          = 'sendgrid'
  spec.version       = '1.2.5'
  spec.authors       = ['Stephen Blankenship', 'Marc Tremblay', 'Bob Burbach']
  spec.email         = 'stephenrb@gmail.com'
  spec.summary       = 'A gem that allows simple integration of ActionMailer with SendGrid (http://sendgrid.com)'
  spec.description   = 'This gem allows simple integration between ActionMailer and SendGrid. SendGrid is an email deliverability API that is affordable and has lots of bells and whistles.'
  spec.homepage      = 'http://github.com/stephenb/sendgrid'
  spec.license       = 'MIT'

  spec.files         = [
    'Gemfile',
    'LICENSE',
    'README.md',
    'Rakefile',
    'VERSION',
    'lib/sendgrid.rb',
    'lib/sendgrid/railtie.rb',
    'lib/sendgrid/version.rb',
    'sendgrid.gemspec',
    'test/sendgrid_test.rb',
    'test/test_helper.rb'
  ]
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'json', '~> 2.0'
end
