defmodule Mahillas.PageController do
  use Mahillas.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
