# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shovell_session',
  :secret      => 'b8a8aec0708191fd1109364acb3cec5dfaea55536e44e2dcf17806b8177b33972ce7f7341248b8583b8eda1c14157cdf80f84cfe8c02f402bcf98a23647563e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
