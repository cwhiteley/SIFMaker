require 'roxml'

module SIFMaker
  module US20r1
    class OtherNames
      include ROXML
      xml_name 'OtherNames'
      xml_accessor :Name, :as => [Name]
    end
    
  end
end