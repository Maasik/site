class Site < Sinatra::Base
  get '/sessions/new' do
    slim :'sessions/new'
  end

  get '/register' do
    slim :'sessions/register'
  end
end