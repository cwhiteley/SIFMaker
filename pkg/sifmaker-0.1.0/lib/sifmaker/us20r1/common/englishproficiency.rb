require 'roxml'

module SIFMaker
  module US20r1
    
    class EnglishProficiency
      include ROXML
      xml_name 'EnglishProficiency'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
  end
end