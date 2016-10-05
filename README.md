# TodosApi

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

#### Instructions of how to create this project

	* Instructions: https://gist.github.com/ycchen/52d9bef96d0fe327288c635afe67bee1
	* Ember-CLI-Todo: https://github.com/ycchen/ember-todo-ui
	* Phoenix: https://github.com/ycchen/phoenix-todo-api

#### Reference websites
	
	* https://resolve.digital/blog/posts/creating-a-todo-application-using-the-phoenix-framework-and-ember-js/
	* http://www.cultivatehq.com/posts/phoenix-elm-1/
	* http://phoenix.thefirehoseproject.com/3.html
	* http://www.programwitherik.com/how-to-guide-the-phoenix-framework-and-ember-js-2/
	* https://github.com/ErikCH/Phoenix-Example-App/blob/master/mix.exs
	* https://attilagyorffy.com/2016/07/24/todomvc-with-ember-and-phoenix-using-jsonapi/
	* https://github.com/attilagyorffy/todos-api-phoenix
	* https://github.com/attilagyorffy/todos-ui-ember-cli/blob/master/app/adapters/application.js
	* https://blog.codeship.com/an-introduction-to-apis-with-phoenix/
	* http://nithinbekal.com/posts/phoenix-chat/
	* https://blog.codeminer42.com/building-a-phoenix-api-d27902a1450a#.gza2gg262
	* https://www.coshx.com/blog/2016/03/16/json-api-with-phoenix/

Benchmark number (Benchmarking Phoenix vs Rails vs Sinatra vs Express vs Martini)

 	* https://github.com/mroth/phoenix-showdown#comparative-benchmark-numbers
	
Debugging techniques:

	* http://blog.plataformatec.com.br/2016/04/debugging-techniques-in-elixir-lang/
	* https://til.hashrocket.com/posts/3ab413d696-pry-in-elixir-phoenix
	* https://medium.com/@diamondgfx/debugging-phoenix-with-iex-pry-5417256e1d11#.b7q7m3tbb

ElixirSchool

	* https://elixirschool.com/	

Videos:	

	* https://www.youtube.com/watch?v=EBbSM6DSZnA&feature=youtu.be

Michał Muskała - Ecto - the Past, the Present, the Future (ElixirConfEU 2016)

	* https://www.youtube.com/watch?v=msdYuidWYQA
	
IEX:
	* http://elixir-lang.org/docs/master/iex/IEx.html

Introducing Ecto (It has a serial of chapters from Ecto to Phoenix) ***** MUST READ

 	* http://learningwithjb.com/posts/introducing-ecto 

Brandon Richey: he has a lot of posts related to Phoenix, Elm, and Ember **** MUST READ

  	* https://medium.com/@diamondgfx

Cory Schmitt
  	* http://www.schmitty.me/

Ecto:
	* https://hexdocs.pm/ecto/Ecto.html

	* http://www.glydergun.com/diving-into-ecto/		
	
	* http://www.glydergun.com/diving-into-ecto-part-2/      ***** MUST READ on HOW TO USE .iex.exs to alias all model before you get into iex console

	Let's start by getting our feet wet in IEx. It helps to alias Repo and all the models so we don't have to prefix everything with FishingSpot while in an IEx session. A really nice way to do this is to create a  .iex.exs file in the root of the project. Add the following:

	  alias FishingSpot.Repo
	  alias FishingSpot.Location
	  alias FishingSpot.LocationTrip
	  alias FishingSpot.LocationType
	  alias FishingSpot.Fisherman
	  alias FishingSpot.PersonTrip
	  alias FishingSpot.FishLanded
	  alias FishingSpot.FishSpecies
	  alias FishingSpot.FlyType
	  alias FishingSpot.Trip
	Open up the Elixir repl with our FishingSpot app running with:

	$ iex -S mix  

	* https://www.sitepoint.com/introduction-to-elixirs-ecto-library/
	* https://www.sitepoint.com/understanding-elixirs-ecto-querying-dsl-the-basics/


Mix:

	 * http://elixir-lang.org/docs/stable/mix/Mix.html

Mix tasks:

 	* http://www.phoenixframework.org/v1.2.0/docs/mix-tasks

$ mix help | grep -i phoenix

mix phoenix.digest      # Digests and compress static files
mix phoenix.gen.channel # Generates a Phoenix channel
mix phoenix.gen.html    # Generates controller, model and views for an HTML based resource
mix phoenix.gen.json    # Generates a controller and model for a JSON based resource
mix phoenix.gen.model   # Generates an Ecto model
mix phoenix.new         # Create a new Phoenix v1.1.2 application
mix phoenix.routes      # Prints all routes
mix phoenix.server      # Starts applications and their servers

Phoenix:

 	* https://hexdocs.pm/phoenix/Phoenix.html

Plug:

 	* https://hexdocs.pm/plug/readme.html



	* https://medium.com/developers-writing/writing-an-ember-backend-in-phoenix-part-2-using-ja-serializer-ea89a522217b#.hbe7qpvzk
