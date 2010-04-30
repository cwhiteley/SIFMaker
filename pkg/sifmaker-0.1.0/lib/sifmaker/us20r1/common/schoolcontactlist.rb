require 'roxml'

module SIFMaker
  module US20r1
    class SchoolContact
      include ROXML
      xml_name 'SchoolContact'
      xml_accessor :publishindirectory, :from => "PublishInDirectory"
      xml_accessor :contactinfo, :as => [ContactInfo]
    end
    
    class SchoolContactList
      include ROXML
      xml_name 'SchoolContactList'
      xml_accessor :schoolcontact, :as => [SchoolContact]
    end
    
  end
end