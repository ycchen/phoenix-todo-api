defmodule TodosApi.Router do
  use TodosApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TodosApi do
    pipe_through :api
  end
end
