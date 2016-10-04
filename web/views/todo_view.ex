defmodule TodosApi.TodoView do
  use TodosApi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:title, :is_completed, :inserted_at, :updated_at]
  

end
