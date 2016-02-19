defmodule EctoTest.Router do
  use EctoTest.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", EctoTest do
    pipe_through :api
  end
end
