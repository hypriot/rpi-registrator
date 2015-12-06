require 'spec_helper'

describe command('docker pull ubuntu') do
  its(:exit_status) { should eq 0 }
end

