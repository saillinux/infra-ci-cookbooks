%w{
  dstat
  git
  tmux
  vim-enhanced
  yum-plugin-versionlock
  zsh
}.each do |pkg|
  package pkg do
    action :install
  end
end
