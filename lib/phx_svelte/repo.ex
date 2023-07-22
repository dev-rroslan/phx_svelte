defmodule PhxSvelte.Repo do
  use Ecto.Repo,
    otp_app: :phx_svelte,
    adapter: Ecto.Adapters.Postgres
end
