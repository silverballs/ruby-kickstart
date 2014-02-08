


class Car
	def set_miles(miles)
		@miles = miles 
	end

	def get_miles
		return @miles
	end

end

car = Car.new
car.set_miles 500
p car.get_miles
p car.instance_variables