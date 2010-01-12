require 'roxml'
require 'active_support'
module SecretAgent
  module US20r1
    
    class Street  
      include ROXML
      xml_name 'Street'
      xml_accessor :type, :from => "@Type"
      xml_accessor :line1, :from => "Line1"
      xml_accessor :line2, :from => "Line2"
      xml_accessor :line3, :from => "Line3"
      xml_accessor :complex, :from => "Complex"
      xml_accessor :streetnumber, :from => "StreetNumber"
      xml_accessor :streetprefix, :from => "StreetPrefix"
      xml_accessor :streetname, :from => "StreetName"
      xml_accessor :streettype, :from => "StreetType"
      xml_accessor :streetsuffix, :from => "StreetSuffix"
      xml_accessor :apartmenttype, :from => "ApartmentType"
      xml_accessor :apartmentnumberprefix, :from => "ApartmentNumberPrefix"
      xml_accessor :apartmentnumber, :from => "ApartmentNumber"
      xml_accessor :apartmentnumbersuffix, :from => "ApartmentNumberSuffix"
    end 

    class GridLocation
      include ROXML
      xml_name 'GridLocation'
      xml_accessor :latitude, :from => "Latitude"
      xml_accessor :longitude, :from => "Longitude"
    end

    class Address
      include ROXML
      xml_name 'Address'
      xml_accessor :type, :from => "@Type"
      xml_accessor :street, :as => [Street]
      xml_accessor :city, :from => "City"
      xml_accessor :county, :from => "County"
      xml_accessor :stateprovince, :from => "StateProvince"
      xml_accessor :country, :from => "Country"
      xml_accessor :postalcode, :from => "PostalCode"
      xml_accessor :gridlocation, :as => [GridLocation]
      xml_accessor :sif_action, :from => "SIF_Action"
    end

    class AddressList
      include ROXML
      xml_name 'AddressList'
      xml_accessor :address, :as =>[Address]
    end
    
  end
end