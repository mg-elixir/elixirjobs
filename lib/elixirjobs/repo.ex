defmodule Elixirjobs.Repo do
  use Ecto.Repo,
    otp_app: :elixirjobs,
    adapter: Ecto.Adapters.Postgres
end
