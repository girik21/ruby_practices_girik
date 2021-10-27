#Using sinatra
require "sinatra"
get "/luck" do
    p ["Daikichi"  ,  "Nakakichi" ,  "Shukichi" , "Koshi"].sample
end