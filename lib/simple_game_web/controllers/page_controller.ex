defmodule SimpleGameWeb.PageController do
  use SimpleGameWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html", id: SimpleGame.generate_player_id())
  end
end
