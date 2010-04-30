require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class 
     include ROXML
      xml_name ''
      xml_accessor :, :from => ''
      xml_accessor :, :from => ''
      
      
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end