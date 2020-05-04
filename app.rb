require "sinatra"

get "/" do
  "Hello, world"
end

get "/health_check" do
  "健康です"
end
