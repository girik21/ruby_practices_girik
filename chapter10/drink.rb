require "sinatra"
get "/drink" do
    ["latte", "mocha", "coffee"].sample
end