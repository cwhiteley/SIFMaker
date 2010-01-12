require 'roxml'

module SIFMaker
  module US20r1
    class TermSpan
      include ROXML
      xml_name 'TermSpan'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
  end
end