def humanized_time_ago(time_ago_in_minutes) 
    if time_ago_in_minutes >= 60
        "#{time_ago_in_minutes / 60} hours ago"
    else
        "#{time_ago_in_minutes} minutes ago"
    end
end

get '/' do
    erb(:index)

    #File.read(File.join('app/views', 'index.html'))
end
