# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Article.destroy_all

Article.create!([{
  title: "First article",
  description: "This is the first article",
  created_at: 1.week.ago
},
{
  title: "Second article",
  description: "Description for second article",
  created_at: 2.week.ago
},
{
  title: "Third article",
  description: "Description for third article",
  created_at: 3.week.ago
},
{
  title: "Forth article",
  description: "Description for forth article",
  created_at: 3.week.ago
},
{
  title: "Fifth article",
  description: "Description for fifth article",
  created_at: 3.week.ago
},
{
  title: "Sixth article",
  description: "Description for sixth article",
  created_at: 3.week.ago
},
{
  title: "Seventh article",
  description: "Description for sevelnth article",
  created_at: 3.week.ago
},
{
  title: "Eighth article",
  description: "Description for eighth article",
  created_at: 3.week.ago
}
])

p "Created #{Article.count} articles"