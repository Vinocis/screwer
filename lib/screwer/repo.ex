defmodule Screwer.Repo do
  use Ecto.Repo,
    otp_app: :screwer,
    adapter: Ecto.Adapters.Postgres
end
