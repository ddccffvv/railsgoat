desc 'run training tests'
task :training do
  
  #Rake::Task["spec:vulnerabilities"].invoke
  Rake::Task["spec:models"].invoke
end
