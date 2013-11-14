Clearance.configure do |config|
  config.mailer_sender = 'info@chasingbuddhafilm.com'
  config.password_strategy = Clearance::PasswordStrategies::BCryptMigrationFromSHA1
end
