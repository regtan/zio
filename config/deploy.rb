require 'capistrano/ext/multistage'

set :application, "zio web site"
set :repository,  "set your repository location here"
set :repository, "git@github.com:regtan/zio.git"
set :use_sudo, false
set :deploy_via, :copy
set :git_shallow_clone, 1

set :scm, :git

namespace :deploy do
  task :start do ; end
  task :stop do ; end
end
