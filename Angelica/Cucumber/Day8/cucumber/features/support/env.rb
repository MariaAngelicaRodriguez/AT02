require 'pathname' # se carga las librerias que estamos usando
require 'yaml'

AfterConfiguration do |config|
  # read config file
  configuration = load_app_config_file('config.yml') # carga el archivo de configuracion
  # Load application configuration parameters
  $app_user = configuration['app']['admin_user']
  $app_pass = configuration['app']['admin_pass']
  $app_host = configuration['app']['host']
end

def find_config_file(filename)
  root = Pathname.pwd
  while not root.root?
    root.find do |path|
      if path.file? and path.basename.to_s == filename
        return path.to_s
      end
    end
    root = root.parent
  end
  raise 'Configuration file ' #{filename}' not found!'
end

def load_app_config_file(filename)
  config_file = find_config_file(filename)
  config = YAML.load_file(config_file) # es una matriz
  $app_context = config['app']['hoost'] #variable global
  return config
end




