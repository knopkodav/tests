# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tests_session',
  :secret      => '88005351ca105a7c44b34d06e6d14968edbd873a9d1f53cb423ab2f5691dfcfd62331ff30dd0a73ffb20187951ba1fe202189f502001c81eaaf16ee1bbfc27aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
