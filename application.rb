class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Soegyi"
    resp.finish
  end

end

