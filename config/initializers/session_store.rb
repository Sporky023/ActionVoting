# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_actionvoting_session',
  :secret      => '7a6aab54ac583ef29c133c02a9c6b35f448c2c3d8826479fe295a184732daf785cea869f4dd3e4d865b1fcbfe9cf847fa71224d777888d460a6bc652c7ca2754'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
