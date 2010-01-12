require 'roxml'

module SIFMaker
  module US20r1
    class Race
      include ROXML
      xml_name 'Race'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCode]
      xml_accessor :proportion, :from => "Proportion"
    end
    
    class RaceList
      include ROXML
      xml_name 'RaceList'
      xml_accessor :race, :as => [Race]
    end
    
  end
end
