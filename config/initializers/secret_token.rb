# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Ec2::Application.config.secret_key_base = '61112257e417be7abcd9db78b652d24b6e538de8473751a61f585ed7146dc4f59fd6dcd94311f2f944169be4fa8b7a9e163a319b7174ff0d9cd8876d4c8a66ac'
