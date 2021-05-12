
def humanized_time_ago(minute_num)
  if minute_num >= 60
    "#{minute_num / 60} hours ago"
  else
    "#{minute_num} minutes ago"
  end
end

get '/' do
    @finstagram_posts = FinstagramPost.order(created_at: :desc)
    erb(:index)
end

get '/signup' do     # if a user navigates to the path "/signup",
  @user = User.new   # setup empty @user object
  erb(:signup)       # render "app/views/signup.erb"
end

get '/:location/store/:id' do
  location = params[:location]
  p location
  store_id = params[:id]
  p store_id
  string = "HEllo"
end
