Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile << Proc.new do |path|
  if path =~ /_/
    false
  elsif path =~ /\.(css|js)\z/
    full_path = Rails.application.assets.resolve(path)
    app_assets_path = Rails.root.join('app', 'assets').to_path
    full_path.starts_with? app_assets_path
  else
    false
  end
end
