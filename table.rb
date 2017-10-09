# Create a class Table that inherits from class Furniture and also has added variable for seating(Integer). Use the module Properties as a mixin in the class Table in order to determine its number of legs, type of wood, dimensions and description.
require_relative 'furniture'

ranch = Furniture.new("Table")
puts "Lets get the dimension of a piece of furniture. What would you like to enter?"
type = gets.chomp
puts "Enter the length of your #{type}."
length = gets.chomp
puts "Enter the width of your #{type}."
width = gets.chomp
puts "Enter the height of your #{type}."
height = gets.chomp
puts ranch.total_size(type, length, width, height)
puts Furniture.type_of_wood
puts Furniture.four_legs
puts ranch.description
ranch.seating(12)