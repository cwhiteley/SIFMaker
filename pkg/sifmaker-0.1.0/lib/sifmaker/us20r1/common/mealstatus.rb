require 'roxml'

module SIFMaker
  module US20r1
    class MealStatus
      include ROXML
      xml_name 'MealStatus '
      xml_accessor :type, :from => "@Type"
      xml_accessor :startdate, :from => 'StartDate'
      xml_accessor :enddate, :from => 'EndDate'
      xml_accessor :schoolyear, :from => 'SchoolYear'
    end
    
  end
end