# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create!(title: 'Jeans',
  description:
    %{<p>
      <em>The Best...</em>
      Not your traditional old blue jeans.These jeans are specially hand-made for your own comfort.
      </p>},
  image_url: 'jeans.jpg',
  price: 38.00)

  Product.create!(title: 'Shirt',
    description:
      %{<p>
        <em>Stylish...</em>
        Both casual and smart. Can be worn anywhere really.
        </p>},
    image_url: 'shirt.jpg',
    price: 52.00)

    Product.create!(title: 'Scarf',
      description:
        %{<p>
          <em>Modern...</em>
          This scarf comes in a variety of colours.Whether it be winter or a cup final this is for tbe occasion of both.
          </p>},
      image_url: 'scarf.jpg',
      price: 52.00)
