require 'roxml'

module SIFMaker
  module US20r1
    
    class Language
      include ROXML
      xml_name 'Language'
      xml_accessor :code, :from => "Code"
      xml_accessor :othercodelist, :as => [OtherCodeList]
      xml_accessor :languagetype, :from => "LanguageType"
      xml_accessor :dialect, :from => "Dialect"
    end
    
    class LanguageList
      include ROXML
      xml_name 'LanguageList'
      xml_accessor :language, :as => [Language]
    end
    
  end
end

