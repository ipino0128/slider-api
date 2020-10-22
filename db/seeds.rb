# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create(name: "wild", password: "weakpw")

post1 = Post.create(title: "post 1", user_id: user.id)





image1 = Image.create(image_url: "https://i.ibb.co/wWwC4Wy/img01.png", caption: "caption1", post_id: post1.id)

image2 = Image.create(image_url: "https://i.ibb.co/nc9jPzC/img02.png", caption: "caption2", post_id: post1.id)

image3 = Image.create(image_url: "https://i.ibb.co/72zzw6Z/img03.png", caption: "caption3", post_id: post1.id)

image4 = Image.create(image_url: "https://i.ibb.co/WtsxBXM/img04.png", caption: "caption4", post_id: post1.id)

