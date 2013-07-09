default_run_options[:pty] = true  # Must be set for the password prompt
                                  # from git to work
set :repository, "git@github.com:abhishekp906/carrier_mp3.git"  # Your clone URL
set :scm, "git"
set :user, "deployer"  # The server's user for deploys
set :scm_passphrase, "p@ssw0rd"


set :ssh_options, { :forward_agent => true }
set :branch, "master"

set :deploy_via, :remote_cache

set :git_shallow_clone, 1
set :git_enable_submodules, 1
