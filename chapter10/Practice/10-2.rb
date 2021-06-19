require "sinatra"
get "/" do
  %w(大吉 中吉 末吉 凶).sample
end