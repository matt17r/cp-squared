class CoffeePotControlProtocol
  def initialize(app)
	@app = app
	puts "\n\t*** This should show up in the web server logs ***\n"
  end

  def call(env)
	puts "\n\t*** Passing along a request for \"#{env["PATH_INFO"]}\" ***\n"
	@app.call(env)
  end
end