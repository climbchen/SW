# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SW_session',
  :secret      => '05830ded067daac54c3604056258357bb0269e33fe05c86cc9d9af83ead5859e4021b23eaa6f13e7eeab06a7ce8f2d5dea0b493796a0ddd64017e37a2a5a0fa5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
