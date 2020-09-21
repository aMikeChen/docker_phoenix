defmodule DockerPhoenixWeb.Router do
  use DockerPhoenixWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", DockerPhoenixWeb do
    pipe_through :api

    get "/hello", HelloController, :index
  end
end
