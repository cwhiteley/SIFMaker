require 'roxml'

module SIFMaker
  module US20r1
    class PhoneNumber
      include ROXML
      xml_name 'PhoneNumber'
      xml_accessor :type, :from => '@Type'
      xml_accessor :number, :from => 'Number'
      xml_accessor :listedstatus, :from => 'ListedStatus'
    end
    
    class PhoneNumberList
      include ROXML
      xml_name 'PhoneNumberList'
      xml_accessor :phonenumber, :as => [PhoneNumber]
    end
  end
end