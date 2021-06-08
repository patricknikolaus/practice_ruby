sam = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
sally = ["French", "English", "Spanish", "Korean", "Russian", "German"]

if sam.length > 10 && sally.length > 5
  p "They should date."
else
  p "They shouldn't date."
end

if sally.include?("French")
  p "They should get married."
else
  p "They shouldn't get married."
end
