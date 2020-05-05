require "sinatra"

get "/" do
  "ホームです"
end

get "/health_check" do
  "健康です"
end
