require "./elementary/*"
require "kemal"
require "json"

# Includes all application files
require "./apps/**"

get "/" do |env|
  render "src/views/index.ecr"
end

get "/*" do |env|
  "any other page"
end

Kemal.run
