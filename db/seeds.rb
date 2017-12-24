# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
r1 = Role.create({name: "Regular", description: "Can read items"})
r2 = Role.create({name: "Admin", description: "Can perform any CRUD operation on any resource"})



c1 = City.create({name: "Hồ Chí Minh", description: "thành phố hiện đại năng động"})
c2 = City.create({name: "Hà Nội", description: "thành phố hiện đại năng động"})
c3 = City.create({name: "Huế", description: "thành phố hiện đại năng động"})
c4 = City.create({name: "Đà Lạt", description: "thành phố hiện đại năng động"})
c5 = City.create({name: "Nha Trang", description: "thành phố hiện đại năng động"})
c6 = City.create({name: "Đà Nẵng", description: "thành phố hiện đại năng động"})
c7 = City.create({name: "Hải Phòng", description: "thành phố hiện đại năng động"})
c8 = City.create({name: "Vũng Tàu", description: "thành phố hiện đại năng động"})
c9 = City.create({name: "Tiền Giang", description: "thành phố hiện đại năng động"})
c10 = City.create({name: "Tây Ninh", description: "thành phố hiện đại năng động"})
c11 = City.create({name: "Quy Nhơn", description: "thành phố hiện đại năng động"})
c11 = City.create({name: "Bình Định", description: "thành phố hiện đại năng động"})
