defmodule Teacher.PageController do
  use Teacher.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
