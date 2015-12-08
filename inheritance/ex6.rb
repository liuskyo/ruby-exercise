module Price
	def printPice(int)
		puts int
	end
end


class Vehicle
	attr_reader:year
	attr_accessor:color
	attr_accessor:model
    attr_accessor:speed
    attr_accessor:gas_mileage

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - self.year
  end

	@@vehical_number=0
	def self.vehical_number
		@@vehical_number
	end


	def initialize(year,color,model)
		@year=year
		@color=color
		@model=model
		@speed=0
		@gas_mileage=0
		@@vehical_number=@@vehical_number+1
	end

	def speed_up
		@speed=@speed+10
	end

	def brake
		if @speed>=10
			@speed=@speed-10
		else
			@speed=0
		end
	end

	def shut_off
		@speed=0
	end

	def method_namspray_paint(color)
		@color=color
	end

	def to_s
		"MyCar is a #{@year}-#{@color}-#{@model}"
	end

end



class MyCar<Vehicle
include Price

end


class MyTruck<Vehicle
include Price
	def initialize(year,color,model)
		@year=year
		@color=color
		@model=model
		@speed=0
		@gas_mileage=0
		@load=0
		@@vehical_number=@@vehical_number+1
	end

	def load
		@load 
	end
end





car1=MyCar.new(1988,"blue","Bezn")
truck1=MyTruck.new(1987,"red","Benz")
#p MyTruck.color
p car1.age

