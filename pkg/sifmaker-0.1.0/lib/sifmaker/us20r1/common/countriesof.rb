require 'roxml'

module SIFMaker
  module US20r1
    class CountriesOfCitizenship
      include ROXML
      xml_name 'CountriesOfCitizenship'
      xml_accessor :countryofcitizenship, :as => [], :from => 'CountryOfCitizenship'
    end
    
    class CountriesOfResidency
      include ROXML
      xml_name 'CountriesOfResidency'
      xml_accessor :countryofresidency, :as => [], :from => 'CountryOfResidency'
    end
  end
end
