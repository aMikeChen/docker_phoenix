defmodule DockerPhoenixWeb.HelloController do
  use DockerPhoenixWeb, :controller

  def index(conn, _params) do
    json(conn, %{hello: :ok})
  end
end
