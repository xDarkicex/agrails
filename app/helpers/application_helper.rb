module ApplicationHelper
  def stylesheet_if_exists(name)
    return ((File.exist?('app/assets/stylesheets/'+name+'.scss'))? (stylesheet_link_tag name, media: 'all', 'data-turbolinks-track' => true) : '')
  end
  def javascript_if_exists(name)
    return ((File.exist?('app/assets/javascripts/'+name+'.js'))? (javascript_include_tag name, 'data-turbolinks-track' => true) : '')
  end
  def assets_if_exists(name); stylesheet_if_exists(name) + javascript_if_exists(name); end
end
