require 'roxml'

module SIFMaker
  module US20r1
    class ExceptionalityCategory
      include ROXML
      xml_name 'ExceptionalityCategory'
      xml_accessor :code, :from => "@Code"
      xml_accessor :othercodelist, :as => [OtherCode]
      xml_accessor :exceptionalitypriority, :from => 'ExceptionalityPriority'
    end
    
    class ExceptionalityCategories
      include ROXML
      xml_name 'ExceptionalityCategories'
      xml_accessor :exceptionalitycategory, :as => [ExceptionalityCategory]
    end
    
  end
end