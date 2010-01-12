require 'roxml'

module SIFMaker
  module US20r1
    
    class Demographics
      include ROXML
      xml_name 'Demographics'
      xml_accessor :racelist, :as => [RaceList]
      xml_accessor :hispaniclatino, :from => "HispanicLatino"
      xml_accessor :gender, :from => "Gender"
      xml_accessor :birthdate, :from => "BirthDate"
      xml_accessor :birthdateverification, :from => "BirthDateVerification"
      xml_accessor :placeofbirth, :from => "PlaceOfBirth"
      xml_accessor :countyofbirth, :from => "CountyOfBirth"
      xml_accessor :stateofbirth, :from => "StateOfBirth"
      xml_accessor :countryofbirth, :from => "CountryOfBirth"
      xml_accessor :countriesofcitizenship, :as => [CountriesOfCitizenship]
      xml_accessor :countriesofresidency, :as => [CountriesOfResidency]
      xml_accessor :countryarrivaldate, :from => "CountryArrivalDate"
      xml_accessor :citizenshipstatus, :from => "CitizenshipStatus"
      xml_accessor :englishproficiency, :as => [EnglishProficiency]
      xml_accessor :languagelist, :as => [LanguageList]
      xml_accessor :dwellingarrangement, :as => [DwellingArrangement]
      xml_accessor :maritalstatus, :from => "MaritalStatus"
    end
    
  end
end