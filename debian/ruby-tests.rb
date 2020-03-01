require 'rbconfig'
ruby = File.join(RbConfig::CONFIG['bindir'], RbConfig::CONFIG['ruby_install_name'])
exec("export TESTOPTS=--verbose && #{ruby} ./exe/rake")
