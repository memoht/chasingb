Clearance.configure do |config|
  config.mailer_sender = 'info@chasingbuddhafilm.com'
  config.password_strategy = Clearance::PasswordStrategies::BCryptMigrationFromSHA1
  config.allow_sign_up = false
  config.redirect_url = '/dashboard'
end
