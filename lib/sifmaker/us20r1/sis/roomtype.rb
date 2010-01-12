require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class RoomType
     include ROXML
      xml_name 'RoomType'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :description, :from => 'Description'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end