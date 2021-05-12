user_sharky =  User.new({ username: "sharky_j", 
                          email: "sharky_j@somewhere.com",
                          password: "1234",
                          avatar_url: "http://naserca.com/images/sharky_j.jpg" })
user_sharky.save

finstagram_post_sharky= FinstagramPost.new({ photo_url: "http://naserca.com/images/shark.jpg", user_id: user_sharky.id })
finstagram_post_sharky.save

user_kirk = User.new({ username: "kirk_whalum", 
                       email: "kirk_whalum@somwhere.com",
                       password: "1234",
                       avatar_url: "http://naserca.com/images/kirk_whalum.jpg" })
user_kirk.save

finstagram_post_kirk = FinstagramPost.new({ photo_url: "http://naserca.com/images/whale.jpg", user_id: user_kirk.id })
finstagram_post_kirk.save

user_peppa = User.new({ username: "marlin_peppa", 
                        email: "marlin_peppa@somewhere.com",
                        password: "1234",
                        avatar_url: "http://naserca.com/images/marlin_peppa.jpg" })
user_peppa.save

finstagram_post_peppa = FinstagramPost.new({ photo_url: "http://naserca.com/images/marlin.jpg", user_id: user_peppa.id })
finstagram_post_peppa.save

comment_1 = Comment.new({ user_id: 1, finstagram_post_id: 1, text: "this is awesome!" })
comment_1.save

like_1 = Like.new({ user_id: 1, finstagram_post_id: 1 })
like_1.save

comment_2 = Comment.new({ user_id: 2, finstagram_post_id: 2, text: "Hello, hello" })
comment_2.save

comment_3 = Comment.new({ user_id: 3, finstagram_post_id: 3, text: "Boo!" })
comment_3.save










