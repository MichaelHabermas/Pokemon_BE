defmodule PokemonBeWeb.PageController do
  use PokemonBeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
