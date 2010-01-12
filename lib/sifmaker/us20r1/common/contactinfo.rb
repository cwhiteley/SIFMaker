require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class ContactInfo
     include ROXML
      xml_name 'ContactInfo'
      xml_accessor :name, :as=>[Name]
      xml_accessor :positiontitle, :from => 'PostionTitle'
      xml_accessor :role, :from => 'Role'
      xml_accessor :address, :as=>[Address]
      xml_accessor :emaillist, :as=>[EmailList]
      xml_accessor :phonenumberlist, :as=>[PhoneNumberList]
    end
    
  end
end