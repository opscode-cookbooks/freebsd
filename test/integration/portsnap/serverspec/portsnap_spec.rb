require 'serverspec'
require 'pathname'

# Set backend type
set :backend, :exec

describe file('/usr/ports/.portsnap.INDEX') do
  it { should be_file }
end
