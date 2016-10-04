defmodule TodosApi.Router do
  use TodosApi.Web, :router

  pipeline :api do
    plug :accepts, ["json-api"]
  end

  scope "/api", TodosApi do
    pipe_through :api
    resources "/todos", TodoController, except: [:new, :edit]
  end
end
