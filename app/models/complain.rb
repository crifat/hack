class Complain < ActiveRecord::Base

  geocoded_by :ip_address
  after_validation :geocode

  reverse_geocoded_by :latitude, :longitude,
                      :address => :location
  after_validation :reverse_geocode
end
