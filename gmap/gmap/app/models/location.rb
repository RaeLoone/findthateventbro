class Location < ActiveRecord::Base
	# Fields we get from NYTimes
	attr_accessible :name, :location, :description

	attr_accessible :address, :latitude, :longitude, :name


	def gmaps4rails_address
		address
	end	

	
end
