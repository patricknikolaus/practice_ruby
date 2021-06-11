require "http"

response = HTTP.get("https://www.cheapshark.com/api/1.0/deals?storeID=1&AAA=1&pageSize=60")



steam_games = response.parse(:json)

steam_games.each do |game|
  puts "=================="
  p "Title: #{game["title"]}"
  p "Sale price: #{game["salePrice"]}"
  p "Normal price: #{game["normalPrice"]}"
end

#print 10, then have command to print next 10, until results page length reached