require 'roxml'

module SIFMaker
  module US20r1
    class GradeLevel
      include ROXML
      xml_name 'GradeLevel'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCode]
    end
    
    class GradeLevels
      include ROXML
      xml_name 'GradeLevels'
      xml_accessor :gradelevel, :as => [GradeLevel]
    end
    
  end
end