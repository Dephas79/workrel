defmodule Workrel.Repo do
  use Ecto.Repo,
    otp_app: :workrel,
    adapter: Ecto.Adapters.Postgres
end
