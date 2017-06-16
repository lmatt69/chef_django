# # encoding: utf-8

# Inspec test for recipe django::install_virtualenv

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package 'python3-pip' do
  it { should be_installed}
end
describe command('virtualenv --version') do
  its(:stdout) { should match(/15.1.0/)}
end
