require 'roxml'

module SIFMaker
  module US20r1
    class OtherCode
      include ROXML
      xml_name 'OtherCode'
      xml_accessor :codeset, :from => "@Codeset"
      xml_accessor :othercode, :from => :content
    end

    class OtherCodeList
      include ROXML
      xml_name 'OtherCodeList'
      xml_accessor :othercode, :as => [OtherCode]
    end
  end
end

