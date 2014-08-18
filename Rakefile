require 'rake/testtask'

Rake::TestTask.new do |t|
  t.test_files = FileList['test/**/*_spec.rb'] + FileList['test/**/*_test.rb']
end

task :default => :test
