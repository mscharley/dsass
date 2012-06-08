require 'fileutils'

VERSION = IO.read('VERSION').chomp

desc "Cleans up old gems"
task :clean do
  FileUtils.rm Dir['dsass-*.gem']
end

desc "Builds the gem"
task :build do
  sh('gem', 'build', 'dsass.gemspec')
end

desc "Push the built gem to rubygems.org"
task :push do
  sh('gem', 'push', "dsass-#{VERSION}.gem")
end

desc "Build and push the gem to rubygems.org"
task :publish => [:clean, :build, :push]
