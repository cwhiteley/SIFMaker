require 'roxml'

module SIFMaker
  module US20r1
    class EarnedStatus
      include ROXML
      xml_name 'EarnedStatus'
      xml_accessor :type, :from => "@Type"
      xml_accessor :startdate, :from => "StartDate"
      xml_accessor :enddate, :from => "EndDate"
    end
  end
end