# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tzuming-analytics_session',
  :secret      => '6cdbc3527fce4ce5cd2be2d6a008b2b445eec253e784ae9e6ef0eb684d427310d97a3034269e73a6b12b3d0823505b1e6b224d5fbc5d9b8fc8bbfb68205f78a9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
