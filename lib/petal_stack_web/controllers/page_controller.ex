defmodule PetalStackWeb.PageController do
  use PetalStackWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
