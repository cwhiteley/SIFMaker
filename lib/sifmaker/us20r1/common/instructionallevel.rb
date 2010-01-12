require 'roxml'

module SIFMaker
  module US20r1
    class InstructionalLevel
      include ROXML
      xml_name 'InstructionalLevel'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCode]
    end
    
  end
end