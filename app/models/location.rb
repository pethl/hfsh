class Location < ActiveRecord::Base
  
  default_scope { order('start_date DESC') }
  validates :name, :presence => true
  validates :start_date, :presence => true
  validates :end_date, :presence => true
 
end
