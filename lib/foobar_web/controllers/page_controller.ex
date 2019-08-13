defmodule FoobarWeb.PageController do
  use FoobarWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def fizzbuzz(conn, _params) do
    json(conn, %{message: "return foo, bar or foobar here"})
  end
end
