require 'roxml'

module SIFMaker
  module US20r1
    class Relationship
      include ROXML
      xml_name 'Relationship'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
  end
end