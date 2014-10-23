OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE if Rails.env.development?
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :instagram, "f9301738bfda459d8c88c7d98e2b15a3", "ffbd5e58780041aa928a8cf722b23978",
    :scope => 'basic relationships likes',
    :ssl => {:ca_path => "#{Rails.root}/config/ca-bundle.crt"}
end