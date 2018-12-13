# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.
#
require_relative 'config/application'
require 'rubygems'
# Install:
#  sudo gem install ci_reporter
gem 'ci_reporter'
require 'ci/reporter/rake/test_unit' # use this if you're using Test::Unit
Rails.application.load_tasks
