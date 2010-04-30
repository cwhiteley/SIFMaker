require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1
    
    class StaffPersonalRefId
     include ROXML
      xml_name 'StaffPersonalRefId'
      xml_accessor :staffpersonalrefid, :from => 'StaffPersonalRefId'
    end

    class RoomInfo
     include ROXML
      xml_name 'RoomInfo'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :roomnumber, :from => 'RoomNumber'
      xml_accessor :stafflist, :as => [StaffPersonalRefId]
      xml_accessor :description, :from => 'Description'
      xml_accessor :building, :from => 'Building'
      xml_accessor :homeroomnumber, :from => 'HomeroomNumber'
      xml_accessor :size, :from => 'Size'
      xml_accessor :capacity, :from => 'Capacity'
      xml_accessor :phonenumber, :as => [PhoneNumber]
      xml_accessor :roomtyperefid, :from => 'RoomTypeRefId'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end