#Using sinatra
require "sinatra"
get "/luck" do
  p ["Daikichi"  ,  "Nakakichi" ,  "Shukichi" , "Koshi"].sample
  # the p method is not needed.
end
