require 'sinatra'
require_relative 'math.rb'
# load './local_env.rb' if File.exists?("./local_env.rb")


# enable :sessions

get "/" do
  erb :nums
end

post '/add_nums' do
  num1 = params[:num1].to_i
  num2 = params[:num2].to_i
  add = add(num1,num2)
"answer: #{add}"
end