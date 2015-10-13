# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_persona_ws_session',
  :secret      => '6240d7084d0087bf63f3785c10bd7acbbde09c2906c7d404f0f86ea3708856ee194722180d74ca3d4a3de78831e1607cb0b3baf55597b47e92f42dbbe7e64c79'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
