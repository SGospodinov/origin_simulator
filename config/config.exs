use Mix.Config

# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for
# 3rd-party users, it should be done in your "mix.exs" file.

# You can configure your application as:
#
#     config :origin_simulator, key: :value
#
# and access this configuration in your application as:
#
#     Application.get_env(:origin_simulator, :key)
#
# You can also configure a 3rd-party app:
#
#     config :logger, level: :info
#

config :origin_simulator, http_client: OriginSimulator.HTTPClient

import_config "#{Mix.env()}.exs"