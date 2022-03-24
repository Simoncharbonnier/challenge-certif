User.destroy_all
p "Destroyed !"


simon = User.create(nickname: "Simon", email: "simoncharbonnier@orange.fr", password: "secret")
pierre = User.create(nickname: "Pierre", email: "pierre@gmail.com", password: "secret")

post1 = Post.create(user: simon, title: "post 1", content: "content post 1", url: "www.urllambda.com")
post2 = Post.create(user: simon, title: "post 2", content: "content post 2", url: "www.urllambda.com")
post3 = Post.create(user: pierre, title: "post 3", content: "content post 3", url: "www.urllambda.com")
post4 = Post.create(user: pierre, title: "post 4", content: "content post 4", url: "www.urllambda.com")
post5 = Post.create(user: pierre, title: "post 5", content: "content post 5", url: "www.urllambda.com")

Comment.create(user: pierre, post: post1, content: "super nice !")
Comment.create(user: simon, post: post1, content: "merci !")
p "Created !"
