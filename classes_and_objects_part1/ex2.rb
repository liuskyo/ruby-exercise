class MyCar
	attr_reader:year
	attr_accessor:color
	attr_accessor:model
    attr_accessor:speed

	


	def initialize(year,color,model)
		@year=year
		@color=color
		@model=model
		@speed=0
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
end


car1=MyCar.new(1988,"blue","Bezn")


car1.color="red"

puts car1.year
puts car1.color
