use Mix.Config

config :stargate,
  divo: [
    {DivoPulsar, [port: 8080]}
  ],
  divo_wait: [dwell: 700, max_tries: 50]