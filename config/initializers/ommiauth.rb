Rails.application.config.middleware.use OmniAuth::Builder do
  provider :evernote, 'EVERNOTE_KEY', 'EVERNOTE_SECRET'
end