require 'roxml'

module SIFMaker
  module US20r1
    class DwellingArrangement
      include ROXML
      xml_name 'DwellingArrangement'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
  end
end
