desc 'Run tests with SimpleCov coverage'
task :coverage do
  require 'simplecov'
  SimpleCov.start do
    add_filter '/test/'
  end
  Rake::Task[:test].invoke
end
require 'rake/testtask'
require 'bundler/gem_tasks'

Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

task default: :test
