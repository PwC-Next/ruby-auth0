# -*- encoding: utf-8 -*-
# stub: auth0 4.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "auth0".freeze
  s.version = "4.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Auth0".freeze, "Jose Romaniello".freeze, "Ivan Petroe".freeze, "Patrik Ragnarsson".freeze]
  s.date = "2022-02-01"
  s.description = "Ruby toolkit for Auth0 API https://auth0.com.".freeze
  s.email = ["support@auth0.com".freeze]
  s.files = [".bundle/config".freeze, ".gemrelease".freeze, ".gitignore".freeze, ".rspec".freeze, ".rubocop.yml".freeze, ".rubocop_todo.yml".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "DEPLOYMENT.md".freeze, "Dockerfile".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE".freeze, "README.md".freeze, "RUBYGEM.md".freeze, "Rakefile".freeze, "auth0.gemspec".freeze, "build_travis.sh".freeze, "deploy_documentation.sh".freeze, "doc_config/templates/default/fulldoc/html/css/full_list.css".freeze, "doc_config/templates/default/fulldoc/html/css/style.css".freeze, "doc_config/templates/default/layout/html/breadcrumb.erb".freeze, "doc_config/templates/default/layout/html/footer.erb".freeze, "doc_config/templates/default/layout/html/headers.erb".freeze, "doc_config/templates/default/layout/html/layout.erb".freeze, "examples/ruby-api/.env.example".freeze, "examples/ruby-api/.gitignore".freeze, "examples/ruby-api/Gemfile".freeze, "examples/ruby-api/README.md".freeze, "examples/ruby-api/config.ru".freeze, "examples/ruby-api/main.rb".freeze, "examples/ruby-on-rails-api/.env.example".freeze, "examples/ruby-on-rails-api/.gitignore".freeze, "examples/ruby-on-rails-api/Gemfile".freeze, "examples/ruby-on-rails-api/README.md".freeze, "examples/ruby-on-rails-api/Rakefile".freeze, "examples/ruby-on-rails-api/app/assets/images/.keep".freeze, "examples/ruby-on-rails-api/app/assets/javascripts/application.js".freeze, "examples/ruby-on-rails-api/app/assets/stylesheets/application.css".freeze, "examples/ruby-on-rails-api/app/controllers/application_controller.rb".freeze, "examples/ruby-on-rails-api/app/controllers/concerns/.keep".freeze, "examples/ruby-on-rails-api/app/controllers/ping_controller.rb".freeze, "examples/ruby-on-rails-api/app/controllers/secured_ping_controller.rb".freeze, "examples/ruby-on-rails-api/app/helpers/application_helper.rb".freeze, "examples/ruby-on-rails-api/app/mailers/.keep".freeze, "examples/ruby-on-rails-api/app/models/.keep".freeze, "examples/ruby-on-rails-api/app/models/User.rb".freeze, "examples/ruby-on-rails-api/app/models/concerns/.keep".freeze, "examples/ruby-on-rails-api/app/views/layouts/application.html.erb".freeze, "examples/ruby-on-rails-api/bin/bundle".freeze, "examples/ruby-on-rails-api/bin/rails".freeze, "examples/ruby-on-rails-api/bin/rake".freeze, "examples/ruby-on-rails-api/bin/setup".freeze, "examples/ruby-on-rails-api/config.ru".freeze, "examples/ruby-on-rails-api/config/application.rb".freeze, "examples/ruby-on-rails-api/config/boot.rb".freeze, "examples/ruby-on-rails-api/config/database.yml".freeze, "examples/ruby-on-rails-api/config/environment.rb".freeze, "examples/ruby-on-rails-api/config/environments/development.rb".freeze, "examples/ruby-on-rails-api/config/environments/production.rb".freeze, "examples/ruby-on-rails-api/config/environments/test.rb".freeze, "examples/ruby-on-rails-api/config/initializers/backtrace_silencers.rb".freeze, "examples/ruby-on-rails-api/config/initializers/cookies_serializer.rb".freeze, "examples/ruby-on-rails-api/config/initializers/dotenv.rb".freeze, "examples/ruby-on-rails-api/config/initializers/filter_parameter_logging.rb".freeze, "examples/ruby-on-rails-api/config/initializers/inflections.rb".freeze, "examples/ruby-on-rails-api/config/initializers/knock.rb".freeze, "examples/ruby-on-rails-api/config/initializers/mime_types.rb".freeze, "examples/ruby-on-rails-api/config/initializers/session_store.rb".freeze, "examples/ruby-on-rails-api/config/initializers/wrap_parameters.rb".freeze, "examples/ruby-on-rails-api/config/locales/en.yml".freeze, "examples/ruby-on-rails-api/config/routes.rb".freeze, "examples/ruby-on-rails-api/config/secrets.yml".freeze, "examples/ruby-on-rails-api/db/schema.rb".freeze, "examples/ruby-on-rails-api/db/seeds.rb".freeze, "examples/ruby-on-rails-api/lib/assets/.keep".freeze, "examples/ruby-on-rails-api/lib/tasks/.keep".freeze, "examples/ruby-on-rails-api/log/.keep".freeze, "examples/ruby-on-rails-api/public/404.html".freeze, "examples/ruby-on-rails-api/public/422.html".freeze, "examples/ruby-on-rails-api/public/500.html".freeze, "examples/ruby-on-rails-api/public/favicon.ico".freeze, "examples/ruby-on-rails-api/public/robots.txt".freeze, "examples/ruby-on-rails-api/test/controllers/.keep".freeze, "examples/ruby-on-rails-api/test/fixtures/.keep".freeze, "examples/ruby-on-rails-api/test/helpers/.keep".freeze, "examples/ruby-on-rails-api/test/integration/.keep".freeze, "examples/ruby-on-rails-api/test/mailers/.keep".freeze, "examples/ruby-on-rails-api/test/models/.keep".freeze, "examples/ruby-on-rails-api/test/ping_controller_test.rb".freeze, "examples/ruby-on-rails-api/test/secured_ping_controller_test.rb".freeze, "examples/ruby-on-rails-api/test/test_helper.rb".freeze, "lib/auth0.rb".freeze, "lib/auth0/api/authentication_endpoints.rb".freeze, "lib/auth0/api/v1.rb".freeze, "lib/auth0/api/v1/clients.rb".freeze, "lib/auth0/api/v1/connections.rb".freeze, "lib/auth0/api/v1/logs.rb".freeze, "lib/auth0/api/v1/rules.rb".freeze, "lib/auth0/api/v1/users.rb".freeze, "lib/auth0/api/v2.rb".freeze, "lib/auth0/api/v2/blacklists.rb".freeze, "lib/auth0/api/v2/client_grants.rb".freeze, "lib/auth0/api/v2/clients.rb".freeze, "lib/auth0/api/v2/connections.rb".freeze, "lib/auth0/api/v2/device_credentials.rb".freeze, "lib/auth0/api/v2/emails.rb".freeze, "lib/auth0/api/v2/jobs.rb".freeze, "lib/auth0/api/v2/logs.rb".freeze, "lib/auth0/api/v2/resource_servers.rb".freeze, "lib/auth0/api/v2/rules.rb".freeze, "lib/auth0/api/v2/stats.rb".freeze, "lib/auth0/api/v2/tenants.rb".freeze, "lib/auth0/api/v2/tickets.rb".freeze, "lib/auth0/api/v2/user_blocks.rb".freeze, "lib/auth0/api/v2/users.rb".freeze, "lib/auth0/api/v2/users_by_email.rb".freeze, "lib/auth0/client.rb".freeze, "lib/auth0/exception.rb".freeze, "lib/auth0/mixins.rb".freeze, "lib/auth0/mixins/httpproxy.rb".freeze, "lib/auth0/mixins/initializer.rb".freeze, "lib/auth0/version.rb".freeze, "lib/auth0_client.rb".freeze, "publish_rubygem.sh".freeze, "spec/integration/lib/auth0/api/api_authentication_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_blacklist_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_client_grants_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_clients_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_connections_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_device_credentials_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_email_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_jobs_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_logs_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_resource_servers_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_rules_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_stats_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_tenants_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_tickets_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_user_blocks_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_users_spec.rb".freeze, "spec/integration/lib/auth0/auth0_client_spec.rb".freeze, "spec/lib/auth0/api/authentication_endpoints_spec.rb".freeze, "spec/lib/auth0/api/v2/blacklists_spec.rb".freeze, "spec/lib/auth0/api/v2/client_grants_spec.rb".freeze, "spec/lib/auth0/api/v2/clients_spec.rb".freeze, "spec/lib/auth0/api/v2/connections_spec.rb".freeze, "spec/lib/auth0/api/v2/device_credentials_spec.rb".freeze, "spec/lib/auth0/api/v2/emails_spec.rb".freeze, "spec/lib/auth0/api/v2/jobs_spec.rb".freeze, "spec/lib/auth0/api/v2/logs_spec.rb".freeze, "spec/lib/auth0/api/v2/resource_servers_spec.rb".freeze, "spec/lib/auth0/api/v2/rules_spec.rb".freeze, "spec/lib/auth0/api/v2/stats_spec.rb".freeze, "spec/lib/auth0/api/v2/tenants_spec.rb".freeze, "spec/lib/auth0/api/v2/tickets_spec.rb".freeze, "spec/lib/auth0/api/v2/user_blocks_spec.rb".freeze, "spec/lib/auth0/api/v2/users_by_email_spec.rb".freeze, "spec/lib/auth0/api/v2/users_spec.rb".freeze, "spec/lib/auth0/client_spec.rb".freeze, "spec/lib/auth0/mixins/httpproxy_spec.rb".freeze, "spec/lib/auth0/mixins/initializer_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/spec_helper_full.rb".freeze, "spec/spec_helper_unit.rb".freeze, "spec/support/credentials.rb".freeze, "spec/support/dummy_class.rb".freeze, "spec/support/dummy_class_for_proxy.rb".freeze, "spec/support/dummy_class_for_restclient.rb".freeze, "spec/support/import_users.json".freeze, "spec/support/stub_response.rb".freeze]
  s.homepage = "https://github.com/auth0/ruby-auth0".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Auth0 API Client".freeze
  s.test_files = ["spec/integration/lib/auth0/api/api_authentication_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_blacklist_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_client_grants_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_clients_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_connections_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_device_credentials_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_email_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_jobs_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_logs_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_resource_servers_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_rules_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_stats_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_tenants_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_tickets_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_user_blocks_spec.rb".freeze, "spec/integration/lib/auth0/api/v2/api_users_spec.rb".freeze, "spec/integration/lib/auth0/auth0_client_spec.rb".freeze, "spec/lib/auth0/api/authentication_endpoints_spec.rb".freeze, "spec/lib/auth0/api/v2/blacklists_spec.rb".freeze, "spec/lib/auth0/api/v2/client_grants_spec.rb".freeze, "spec/lib/auth0/api/v2/clients_spec.rb".freeze, "spec/lib/auth0/api/v2/connections_spec.rb".freeze, "spec/lib/auth0/api/v2/device_credentials_spec.rb".freeze, "spec/lib/auth0/api/v2/emails_spec.rb".freeze, "spec/lib/auth0/api/v2/jobs_spec.rb".freeze, "spec/lib/auth0/api/v2/logs_spec.rb".freeze, "spec/lib/auth0/api/v2/resource_servers_spec.rb".freeze, "spec/lib/auth0/api/v2/rules_spec.rb".freeze, "spec/lib/auth0/api/v2/stats_spec.rb".freeze, "spec/lib/auth0/api/v2/tenants_spec.rb".freeze, "spec/lib/auth0/api/v2/tickets_spec.rb".freeze, "spec/lib/auth0/api/v2/user_blocks_spec.rb".freeze, "spec/lib/auth0/api/v2/users_by_email_spec.rb".freeze, "spec/lib/auth0/api/v2/users_spec.rb".freeze, "spec/lib/auth0/client_spec.rb".freeze, "spec/lib/auth0/mixins/httpproxy_spec.rb".freeze, "spec/lib/auth0/mixins/initializer_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/spec_helper_full.rb".freeze, "spec/spec_helper_unit.rb".freeze, "spec/support/credentials.rb".freeze, "spec/support/dummy_class.rb".freeze, "spec/support/dummy_class_for_proxy.rb".freeze, "spec/support/dummy_class_for_restclient.rb".freeze, "spec/support/import_users.json".freeze, "spec/support/stub_response.rb".freeze]

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<fuubar>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
      s.add_development_dependency(%q<dotenv-rails>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.1.0", "~> 3.1"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<rack>.freeze, ["~> 1.6.4"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.12"])
      s.add_development_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    else
      s.add_dependency(%q<rest-client>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<fuubar>.freeze, ["~> 2.0"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
      s.add_dependency(%q<dotenv-rails>.freeze, ["~> 2.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.1.0", "~> 3.1"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_dependency(%q<rack>.freeze, ["~> 1.6.4"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
      s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<fuubar>.freeze, ["~> 2.0"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
    s.add_dependency(%q<dotenv-rails>.freeze, ["~> 2.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<pry-nav>.freeze, ["~> 0.2.4"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.1.0", "~> 3.1"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.6.4"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
    s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.12"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 0.7"])
  end
end
