require 'roxml'

module SIFMaker
  module US20r1
    class SubjectArea
      include ROXML
      xml_name 'SubjectArea'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
    class SubjectAreaList
      include ROXML
      xml_name 'SubjectAreaList'
      xml_accessor :subjectarea, :as => [SubjectArea]
    end
    
  end
end