# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :tailwind_playground,
  ecto_repos: [TailwindPlayground.Repo]

# Configures the endpoint
config :tailwind_playground, TailwindPlaygroundWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "yn+2RT+njdiuaiYV5m5G0HAAqk62r7ORprUX1Ll5COfs15c0p7npQyn9EjaK09eH",
  render_errors: [view: TailwindPlaygroundWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: TailwindPlayground.PubSub,
  live_view: [signing_salt: "Mvxeef56"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
