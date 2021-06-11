require "http"
require "awesome_print"

response = HTTP.get("https://www.cheapshark.com/api/1.0/deals?storeID=1&AAA=1&pageSize=20")



steam_games = response.parse(:json)

sale_list = steam_games.map do |game|
  game
  # game["normalPrice"]
  # puts "=================="
  # p "Title: #{game["title"]}"
  # p "Sale price: #{game["salePrice"]}"
  # p "Normal price: #{game["normalPrice"]}"
end
puts sale_list[0]["title"], sale_list[0]["salePrice"], sale_list[0]["normalPrice"]
# x = 0
# y = 4

# puts sale_list[x..y]
# while y < 20
#   puts "------------------------"
#   print "Press enter for next page"
#   next_page = gets.chomp.downcase 
#   puts "------------------------"
  
#   if next_page == ""
#     x += 5
#     y += 5
#     puts sale_list[x..y]
#   end
# end

#print 10, then have command to print next 10, until results page length reached