require 'roxml'

module SIFMaker
  module US20r1
    class IdentificationInfo
      include ROXML
      xml_name 'IdentificationInfo'
      xml_accessor :type, :from => '@Code'
      xml_accessor :identicationinfo, :from => :content
    end
    
    class IdentificationInfoList
      include ROXML
      xml_name 'IdentificationInfoList'
      xml_accessor :identicationinfo, :as => [IdentificationInfo]
    end
  end
end
