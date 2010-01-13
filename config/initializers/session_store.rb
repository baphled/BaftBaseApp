# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BaftBaseApp_session',
  :secret      => '231168691346155c110553fb4defc6d820406da7a4b8ab3a6dfdbd4e40397fbca0d42ce339b32b01a963a798cd5c216024e28de0dba22860d4e0741a1124dcb6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
