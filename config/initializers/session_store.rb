# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ventas_session',
  :secret      => '6cf9e905ea80c7215be44bc96fdc41bcaaa9467963d23570322034f1c0361c04b610b67849e9127005749753151002dfe5602ab8d6d05d6854633d4f4124083a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
