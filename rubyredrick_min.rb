plugin 'cucumber',
  :git => "git://github.com/aslakhellesoy/cucumber.git vendor/plugins/cucumber"
plugin 'webrat',
  :git => "git://github.com/brynary/webrat.git vendor/plugins/webrat"
plugin
plugin 'rspec', 
  :git => 'git://github.com/dchelimsky/rspec.git'
plugin 'rspec-rails', 
  :git => 'git://github.com/dchelimsky/rspec-rails.git'
 
generate("rspec")
generate("cucumber")