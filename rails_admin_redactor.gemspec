$:.push File.expand_path('./lib', File.dirname(__FILE__))
require 'rails_admin_redactor/version'

Gem::Specification.new do |s|
  s.name    = 'rails_admin_redactor'
  s.version = RailsAdminRedactor::VERSION
  s.summary = 'Rails Admin Redactor'
  s.description = s.summary
  s.homepage = 'https://github.com/anarchocurious/rails_admin_redactor'
  s.authors = ['anarchocurous', 'jenhomann']

  s.required_rubygems_version = Gem::Requirement.new('>= 0')

  s.files = [
      './lib/rails_admin_redactor.rb',
      './lib/rails_admin_redactor/redactor.rb',
      './lib/rails_admin_redactor/version.rb',
      './app/views/rails_admin/main/_form_redactor.haml'
  ]
end
