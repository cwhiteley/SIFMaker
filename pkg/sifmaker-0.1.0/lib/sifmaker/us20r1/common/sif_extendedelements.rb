require 'roxml'

module SIFMaker
  module US20r1
    class SIF_ExtendedElement
      include ROXML
      xml_name 'SIF_ExtendedElement'
      xml_accessor :name, :from => "@Name"
      xml_accessor :SIF_ExtendedElement, :from => :content
    end
    
    class SIF_ExtendedElements
      include ROXML
      xml_name 'SIF_ExtendedElements '
      xml_accessor :SIF_ExtendedElement, :as => [SIF_ExtendedElement]
    end
    
  end
end