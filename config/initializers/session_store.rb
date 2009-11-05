# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paguebr_session',
  :secret      => '4074f639a10dbff8b9615628596222813c3adeb3f537d3788ee99a1db559092b75ccaa046ec2ec9c2585a06b1f8bed0638e52c38360d7c044f7efe0f95b5e961'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
