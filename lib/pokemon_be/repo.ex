defmodule PokemonBe.Repo do
  use Ecto.Repo,
    otp_app: :pokemon_be,
    adapter: Ecto.Adapters.Postgres
end
