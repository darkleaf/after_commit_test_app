# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
AfterCommit::Application.config.secret_key_base = 'ed4dfb2ee5cc9856e30f6db052e90caa7a0bd286d0b858322527f51083fa72af12de9e4ab6d1963105f92968437ab3ddddbb4e793b56b35dc1652a60536948eb'
