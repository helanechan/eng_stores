# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eng_stores_session',
  :secret      => '765c23cb981e76b1d39333eaac2ededd4f5e6b99056cc7faf1654af9d43d0c1b7fc840a2b06744de7eea4559c1c3516528f1b319617235dad0e71439ffb0dede'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
