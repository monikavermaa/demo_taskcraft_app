require 'capistrano/setup'
require 'capistrano/deploy'
require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git
require 'capistrano/rails'
# require 'capistrano/rails/migrations'
require 'capistrano/bundler'
require 'capistrano/rvm'
# require 'capistrano/puma'
require 'capistrano/rails/assets'
require 'capistrano/puma'
require 'capistrano/puma/nginx'
install_plugin Capistrano::Puma
install_plugin Capistrano::Puma::Nginx

# install_plugin Capistrano::Puma
#require 'capistrano/puma/workers'
# require 'capistrano/puma/nginx'
# install_plugin Capistrano::Puma::Nginx
#set :whenever_command, "bundle exec whenever"
#require "whenever/capistrano"
# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }