# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'ce35ed93681a05806232ed278d806348c1fe3e71c8e0493fb70472c228f22e40b75437ea42897af1c15483ee2c6dfc699c00c6a15f410ccb35a5379e77788c2c'
