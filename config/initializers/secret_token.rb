# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SecApp::Application.config.secret_key_base = '191c7f34e24426717507b6599e165b69f374c7567a519d012e84e661cdadbcad0c1c972ee5ce26b5d1cb9f42fe2765adac03a11ad4e1652ef18d678d84738c18'
