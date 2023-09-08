# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create!(
    title: 'Build Chatbot Interactions',
    description:
    %{
        <p>
            <em>Responsible, Intuitive Interfaces with Ruby<em>
            The next step in the evolution of user interfaces is here.
            Chatbots let you users interact with your service in their
            own natural language. Use free and open source tools along 
            with Ruby to build createive, useful, and uexpected interactions 
            for users. Take advantage of the Lita framework's step-by-setp
            implementation strategy to simplify bot development and testing.
            From novices to experts, chatbots are an areea in which 
            everyone cvan participate. Exercise your crativity by creating
             chatbot skills for communicating, inofrmation, and fun.

        </p>
    },
    image_url: 'dchat.jpg',
    price: 20.0
)