# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Pages
pages = Page.create([{title: "Día 1, Mañana", content: "Muerte"},
{title: "Día 1, Tarde", content: "Muerte"},
{title: "Día 1, Noche", content: "Muerte"},
{title: "Día 2, Mañana", content: "Muerte"},
{title: "Día 2, Tarde", content: "Muerte"},
{title: "Día 2, Noche", content: "Muerte"},
{title: "Día 3, Mañana", content: "Muerte"},
{title: "Día 3, Tarde", content: "Muerte"},
{title: "Día 3, Noche", content: "Muerte"} ])

# Articles
articles = Article.create([{title: "Afueras", content: "Muerte", page_id: 1},
{title: "Villa", content: "Muerte", page_id: 1},
{title: "Afueras", content: "Muerte", page_id: 2}, 
{title: "Villa", content: "Muerte", page_id: 2},
{title: "Afueras", content: "Muerte", page_id: 3}])