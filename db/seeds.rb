Article.destroy_all
User.destroy_all

user = User.create! email: "test@test.com", password: "123456"

Article.create! title: "my title ONE", body: "this is my boooooody", user: user
Article.create! title: "my title TWO", body: "this is my booooooooooody", user: user
Article.create! title: "my title THREE", body: "this is my boody", user: user

puts "Created #{Article.count} Articles"