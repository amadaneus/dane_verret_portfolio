# config valid for current version and patch releases of Capistrano
lock "~> 3.10.1"

set :application, "dane_verret_portfolio"
set :repo_url, "git@github.com:amadaneus/dane_verret_portfolio.git"
set :stages, %w(production)
set :branch, :master
set :deploy_to, "/var/www/#{fetch :application}"
set :pty, true
set :bundle_flags, "--quiet"
set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system public/uploads}
set :keep_releases, 5
set :rvm_type, :user

role :db, ENV["prod_host"]

set :ssh_options, {
    forward_agent: true,
    auth_methods: ["publickey"],
    keys: ["~/.ssh/id_rsa"]
}