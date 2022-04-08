class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/' do
    "Hello World"
  end

  get '/users' do
    users = User.all 
    users.to_json
  end

   get '/reviews' do
  reviews =Review.all
   reviews.to_json
  end

  delete '/reviews/:id' do
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end

  post '/users' do
    user=User.create(
      image: params[:image],
      name: params[:name],
      about: params[:about]
    )
    user.to_json
  end

  post '/reviews' do
    review=Review.create(
      image: params[:image],
      product: params[:product],
      link: params[:link],
      price: params[:price],
      size: params[:size],
      styleNote: params[:styleNote],
      user_id: params[:user_id]
      
    )
   review.to_json
  end

end
