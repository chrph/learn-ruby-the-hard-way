# code from https://github.com/chatwoot/chatwoot/blob/743bddc0657c800ca5b932ba405fa70e3291cb46/config/application.rb
=begin
For each class give its name and what other classes it inherits from. 
Under that list every function it has and the parameters they take.
List all attributes it uses on its self.
For each attribute, give the class this attribute is.
    Boot
    Rails/all
    Bundler 
       def require(x)
    Rails
        def root(x)
        def join(x)
        def groups()
        def configuration
    Application is-a Rails::Application 
        config
            load_defaults
            autoload_paths
            paths
            add
            generations
            javascrips
            stylesheets
            action_dispatch
            default_headers
    File
        join
                



=end


# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Chatwoot
    
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    ## from the Rails, get root then join
    config.autoload_paths << Rails.root.join('lib')
    config.eager_load_paths << Rails.root.join('lib')

    # This is required in production for zeitwerk to autoload the file

    config.paths.add File.join('app', 'bot'), glob: File.join('**', '*.rb')
    config.autoload_paths << Rails.root.join('app/bot')

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
    config.generators.javascripts = false
    config.generators.stylesheets = false

    config.action_dispatch.default_headers = {
      'X-Frame-Options' => 'ALLOWALL'
    }

    # Custom chatwoot configurations
    config.x = config_for(:app).with_indifferent_access
  end

  def self.config
    @config ||= Rails.configuration.x
  end
end