require 'roxml'

module SIFMaker
  module US20r1
    class ProgramStatus
      include ROXML
      xml_name 'ProgramStatus'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
  end
end