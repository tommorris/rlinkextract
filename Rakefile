#!/usr/bin/env rake
require "rake"
require "rake/testtask"
require "bundler/gem_tasks"
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/*.rb'
end

task :default => [:test]
