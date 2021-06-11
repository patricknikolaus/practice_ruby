require "http"
require "launchy"
response = HTTP.get("https://random.dog/woof.json")

dog = response.parse(:json)
link = dog["url"]
# pp dog["url"]
Launchy.open("https://random.dog/")