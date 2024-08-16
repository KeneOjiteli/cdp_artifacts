
# Check if an antivirus like ClamAV is installed
describe package('clamav') do
    it { should be_installed }
  end

describe service('clamav-daemon') do
    it { should be_enabled }
    it { should be_running }
  end
