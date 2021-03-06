use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :simple_chat, SimpleChatWeb.Endpoint,
  secret_key_base: "TExIgZkAjPK58535n+lcdYgPVBlsWI7J8V/NvZWV7mpgP22S+LTbbo13u5yLZmq5"

# Configure your database
config :simple_chat, SimpleChat.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "simple_chat_prod",
  pool_size: 15
