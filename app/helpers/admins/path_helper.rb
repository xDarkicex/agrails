module Admins::PathHelper
  # Config paths.
  def configs_path; admins_configs_path; end
  def new_config_path; new_admins_config_path; end
  def config_path(config); admins_config_path(config); end
  def edit_config_path(config); edit_admins_config_path(config); end
  def config_url(config); admins_config_url(config); end
  # Post paths.
  def new_post_path; new_admins_post_path; end
  def edit_post_path(post); edit_admins_post_path(post); end
  # Project paths.
  def new_project_path; new_admins_project_path; end
  def edit_project_path(project); edit_admins_project_path(project); end
  def project_url(project) admins_project_url(project) end
  def project_path(project) admins_project_path(project) end
  def projects_path; admins_projects_path; end
end
