# task for capistrano-rails
#
# after 'deploy', 'favicon:symlink'

namespace :favicon do
  desc 'create symlink to favicon regarding current stage'
  task :symlink do
    on roles :web do
      within current_path do
        image_dir = 'public/images'
        icon_file = "#{image_dir}/favicon_#{fetch(:stage)}.ico"
        icon_path = "#{image_dir}/favicon.ico"

        execute :rm, '-f', icon_path
        execute :ln, '-srf', icon_file, icon_path
      end
    end
  end
end
