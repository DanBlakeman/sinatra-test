require 'sinatra'

get '/' do
  "hello world welcome to paradise!
  <div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/secret' do
  'This is a secret page'
end