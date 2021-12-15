defmodule ElixirjobsWeb.PageController do
  use ElixirjobsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
