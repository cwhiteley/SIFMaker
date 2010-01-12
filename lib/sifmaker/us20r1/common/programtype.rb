require 'roxml'

module SIFMaker
  module US20r1
    class ProgramType
      include ROXML
      xml_name 'ProgramType'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
  end
end