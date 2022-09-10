# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

def open_asset(file_folder, file_name)
  File.open(Rails.root.join('public', 'images', file_folder, file_name))
end

puts "Seeding..."

## CATEGORIES
cat1 = Category.find_or_create_by! name: 'Face Pots'
cat2 = Category.find_or_create_by! name: 'Cat Pots'
cat3 = Category.find_or_create_by! name: 'Others'

## PRODUCTS

cat1.products.create!({
  name:  'Bear Face Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Bear Face.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'bearface1.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Brown Bear Face Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Bear Face.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'bearface2.png'),
  quantity: 1,
  price_cents: 46.99
})
cat1.products.create!({
  name:  'Bear Face Mug',
  description: 'Handmade Ceramic Mug (wheel thrown). Clear Background with Handcarved Bear Face.

  Outside glazed. Inside glazed

  Approximately holds 12 oz of fluid
  ',
  image: open_asset('face', 'bearface3.png'),
  quantity: 1,
  price_cents: 39.99
})
cat1.products.create!({
  name:  'Cat Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Cat Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'catface1.png'),
  quantity: 1,
  price_cents: 45.99
})
cat1.products.create!({
  name:  'Brown Cat Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Cat Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'catface2.png'),
  quantity: 1,
  price_cents: 39.99
})
cat1.products.create!({
  name:  'Cow Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Cow Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'cowface.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Floral Face Pot #1',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Florals and Face.

  Outside unglazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'floralface1.png'),
  quantity: 1,
  price_cents: 45.99
})
cat1.products.create!({
  name:  'Floral Face Pot #2',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Florals and Face.

  Outside unglazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'floralface2.png'),
  quantity: 1,
  price_cents: 45.99
})
cat1.products.create!({
  name:  'Floral Face Pot #3',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Florals and Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'floralface3.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Happy Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Happy Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'happyface.png'),
  quantity: 1,
  price_cents: 45.99
})
cat1.products.create!({
  name:  'Koala Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Koala Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'koalaface.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Mad Face Pot #1',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Mad Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'madface1.png'),
  quantity: 1,
  price_cents: 45.99
})
cat1.products.create!({
  name:  'Mad Face Pot #2',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Mad Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'madface2.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Mad Face Pot #3',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Mad Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'madface3.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Mad Face Pot #4',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Mad Face.

  Outside unglazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'madface4.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Monstera Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Monstera and Face.

  Outside unglazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'monsteraface.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Panda Face Mug',
  description: 'Handmade Ceramic Mug (wheel thrown). Clear Background with Handcarved Panda Face.

  Outside glazed. Inside glazed
  
  Approximately holds 12 oz of fluid
  ',
  image: open_asset('face', 'pandaface.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Pig Face Pot #1',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Pig Face.

  Outside unglazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'pigface1.png'),
  quantity: 1,
  price_cents: 44.99
})
cat1.products.create!({
  name:  'Pig Face Pot #2',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Pig Face.

  Outside glazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'pigface2.png'),
  quantity: 1,
  price_cents: 48.99
})
cat1.products.create!({
  name:  'Pig Face Mug',
  description: 'Handmade Ceramic Mug (wheel thrown). Clear Background with Handcarved Pig Face.

  Outside glazed. Inside glazed
  
  Approximately holds 12 oz of fluid
  ',
  image: open_asset('face', 'pigface3.png'),
  quantity: 1,
  price_cents: 49.99
})
cat1.products.create!({
  name:  'Reindeer Face Pot',
  description: 'Handmade Ceramic planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Reindeer Face.

  Outside unglazed. Inside glazed

  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('face', 'reindeerface.png'),
  quantity: 1,
  price_cents: 49.99
})

cat2.products.create!({
  name:  'White Cat Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. White Background with Handcarved Cats.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('cat', 'cat1.png'),
  quantity: 1,
  price_cents: 39.99
})
cat2.products.create!({
  name:  'Pink Cat Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Pink Background with Handcarved Cats.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('cat', 'cat2.png'),
  quantity: 1,
  price_cents: 39.99
})
cat2.products.create!({
  name:  'Blue Cat Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Blue Background with Handcarved Cats.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('cat', 'cat3.png'),
  quantity: 1,
  price_cents: 42.99
})
cat2.products.create!({
  name:  'Cat Pot Unglazed #1',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Unglazed Red Clay with Handcarved Cats.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('cat', 'cat4.png'),
  quantity: 1,
  price_cents: 39.99
})
cat2.products.create!({
  name:  'Cat Pot Unglazed #2',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Unglazed Red Clay with Handcarved Cats.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('cat', 'cat5.png'),
  quantity: 1,
  price_cents: 39.99
})
cat2.products.create!({
  name:  'Cat Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Cats.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('cat', 'cat6.png'),
  quantity: 1,
  price_cents: 42.99
})
cat2.products.create!({
  name:  'Cat Pot',
  description: 'Handmade Ceramic Mug (wheel thrown). Clear Background with Handcarved Cats.

  Outside glazed. Inside glazed
  
  Approximately holds 12 oz of fluid
  ',
  image: open_asset('cat', 'cat7.png'),
  quantity: 1,
  price_cents: 45.99
})
cat2.products.create!({
  name:  'Cat Pot',
  description: 'Handmade Ceramic Mug (wheel thrown). Green Background with Handcarved Cats.

  Outside glazed. Inside glazed
  
  Approximately holds 12 oz of fluid
  ',
  image: open_asset('cat', 'cat8.png'),
  quantity: 1,
  price_cents: 48.99
})

cat3.products.create!({
  name:  'Floral Pot',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Unglazed Red Clay with Handcarved Flowers.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'floralpot.png'),
  quantity: 1,
  price_cents: 44.99
})
cat3.products.create!({
  name:  'Gloriosum Pot #1',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Gloriosum Plant.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'gloriosum.png'),
  quantity: 1,
  price_cents: 44.99
})
cat3.products.create!({
  name:  'Gloriosum Pot #2',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Blue Background with Handcarved Gloriosum Plant.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'gloriosum2.png'),
  quantity: 1,
  price_cents: 48.99
})
cat3.products.create!({
  name:  'Gloriosum Pot #3',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Gloriosum Plant.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'gloriosum3.png'),
  quantity: 1,
  price_cents: 43.99
})
cat3.products.create!({
  name:  'Monstera Pot #1',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Monstera Plant.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'monstera.png'),
  quantity: 1,
  price_cents: 55.99
})
cat3.products.create!({
  name:  'Monstera Pot #2',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Green Background with Handcarved Monstera Plant.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'monstera2.png'),
  quantity: 1,
  price_cents: 53.99
})
cat3.products.create!({
  name:  'Monstera Pot #3',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Monstera Plant.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'monstera3.png'),
  quantity: 1,
  price_cents: 50.99
})
cat3.products.create!({
  name:  'Monstera Mug #1',
  description: 'Handmade Ceramic Mug (wheel thrown). Clear Background with Handcarved Monstera Plant.

  Outside glazed. Inside glazed
  
  Approximately holds 12 oz of fluid
  ',
  image: open_asset('other', 'monsteramug.png'),
  quantity: 1,
  price_cents: 55.99
})
cat3.products.create!({
  name:  'Monstera Mug #2',
  description: 'Handmade Ceramic Mug (wheel thrown). Clear Background with Handcarved Monstera Plant.

  Outside glazed. Inside glazed
  
  Approximately holds 12 oz of fluid
  ',
  image: open_asset('other', 'monsteramug2.png'),
  quantity: 1,
  price_cents: 55.99
})
cat3.products.create!({
  name:  'Rainbow Pot #1',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Clear Background with Handcarved Rainbows.

  Outside glazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'rainbow.png'),
  quantity: 1,
  price_cents: 44.99
})
cat3.products.create!({
  name:  'Rainbow Pot #2',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Rainbows.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'rainbow1.png'),
  quantity: 1,
  price_cents: 42.99
})
cat3.products.create!({
  name:  'Rainbow Pot #3',
  description: 'Handmade Ceramic Planter (wheel thrown) with Drainage Hole. Red Clay Background with Handcarved Rainbows.

  Outside unglazed. Inside glazed
  
  Approximate width of opening: 3.7 inches
  
  Approximate height: 3.2 inches
  ',
  image: open_asset('other', 'rainbow2.png'),
  quantity: 1,
  price_cents: 42.99
})

puts "Seeding done."
