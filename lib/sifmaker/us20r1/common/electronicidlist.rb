require 'roxml'

module SIFMaker
  module US20r1
    class ElectronicId
      include ROXML
      xml_name 'ElectronicId'
      xml_accessor :type, :from => "@Type"
      xml_accessor :electronicid, :from => :content
    end
    
    class ElectronicIdList
      include ROXML
      xml_name 'ElectronicIdList'
      xml_accessor :electronicid, :as => [ElectronicId]
    end
    
  end
end