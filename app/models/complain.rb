class Complain < ActiveRecord::Base

  geocoded_by :ip_address
  after_validation :geocode
end
