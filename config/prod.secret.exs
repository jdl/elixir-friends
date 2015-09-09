use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :elixir_friends, ElixirFriends.Endpoint,
  secret_key_base: "GK72JRQ96n/0eylaUzgDtLapWNBGlYCHKOLdNCVCvC/lr5NtMvjdyON2ng9mhQcr"

# Configure your database
config :elixir_friends, ElixirFriends.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "elixir_friends_prod",
  pool_size: 20
