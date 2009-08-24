git :init
plugin 'cucumber',
  :git => "git://github.com/aslakhellesoy/cucumber.git vendor/plugins/cucumber",
  :submodule => true
plugin 'webrat',
  :git => "git://github.com/brynary/webrat.git vendor/plugins/webrat",
  :submodule => true
plugin
plugin 'rspec', 
  :git => "git://github.com/dchelimsky/rspec.git",
  :submodule => true
plugin 'rspec-rails', 
  :git => "git://github.com/dchelimsky/rspec-rails.git",
  :submodule => true
 
generate("rspec")
generate("cucumber")