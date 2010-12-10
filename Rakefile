require 'bundler'
require 'rake/testtask'
Bundler::GemHelper.install_tasks

test_dir = File.expand_path('test')
Rake::TestTask.new("test") do |t|
  t.libs << test_dir
  t.test_files = FileList[test_dir + '/*_test.rb']
  t.verbose = true
end
