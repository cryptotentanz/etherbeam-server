# frozen_string_literal: true

Rails.application.configure do
  config.secret_key_base = '<%= ENV["SECRET_KEY_BASE"] %>'

  config.cache_classes = true

  config.eager_load = true

  config.consider_all_requests_local = false

  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?

  config.active_storage.service = :local

  config.log_level = :info

  config.log_tags = [:request_id]

  config.action_mailer.perform_caching = false

  config.i18n.fallbacks = true

  config.active_support.deprecation = :notify

  config.log_formatter = ::Logger::Formatter.new

  if ENV['RAILS_LOG_TO_STDOUT'].present?
    logger           = ActiveSupport::Logger.new($stdout)
    logger.formatter = config.log_formatter
    config.logger    = ActiveSupport::TaggedLogging.new(logger)
  end

  config.active_record.dump_schema_after_migration = false

  config.hosts = [
    IPAddr.new('0.0.0.0/0'),
    IPAddr.new('::/0'),
    'localhost',
    'server',
    'etherbeam-server'
  ]
end
