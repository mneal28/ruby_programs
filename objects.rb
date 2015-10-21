# class Person

# 	def initialize (name, age)
# @name=name
# @age=age
# end


# end

# class User 

# 	def initialize (username, password)
# 		@username=username
# 		@password=password

# 	end
# end

# class Product

# 	def initialize (name, price, brand, quantity)
# @name=name

# @price=price

# @brand=brand

# @quanity=quantity
# end

# 	end

# person1= Person.new ("Marquis", 34)

class Vehicle

def initialize(make, model, year, color, mileage)
@make=make
@model=model
@year=year
@color=color
@mileage=mileage
end

def make
	@make
end

def model
	@model
end

def year
	@year
end

def color
	@color
end

def mileage
	@mileage
end

def paint_job (color)
	@color=color
end

def road_trip (miles)
	@mileage += miles
end

my_wheels= Vehicle.new("Mercedes", "S-Class", 2015, "Silver", 2000.25)

puts "I'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it."

my_wheels.drive_around(4)

puts  "I went to the store, so noe my odometer is at #{my wheels.mileage}."





