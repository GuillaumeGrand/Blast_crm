$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'blast/contacts/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'blast_contacts'
  s.version     = Blast::Contacts::VERSION
  s.authors     = ['Devblast']
  s.email       = ['info@devlast.com']
  s.homepage    = 'https://devblast.com'
  s.summary     = "Contact feature for BlastCRM."
  s.description = "Contact feature for BlastCRM."
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE',
                'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 5.2.3'

  s.add_dependency 'deface', '~> 1.4.0'
end
