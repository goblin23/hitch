# # encoding: utf-8

# Inspec test for recipe hitch::default

 describe package('hitch') do
   it { should be_installed }
 end
