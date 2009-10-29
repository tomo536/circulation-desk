# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_circulation_desk_session',
  :secret      => '6c1470bb237e90a4bf4f2de4472344717cf62f6f33a003abbf02aacca54f78e2ce11b872abe94f0a189849d6e4fcd6605f1c5eea9b0aff364bc33e9bc2663aa3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
