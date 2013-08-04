set :branch, "master"
set :user, "regtan"

role :web, "kirino.org"
set :deploy_to, '/var/www/public_html/staging.kirino.org'

namespace :deploy do
end
