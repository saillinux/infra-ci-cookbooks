require 'spec_helper'

%w{
  dstat
  git
  tmux
  vim-enhanced
  yum-plugin-versionlock
  zsh
}.each do |pkg|
  describe package(pkg) do
    it { should be_installed }
  end
end
