require 'roxml'

module SIFMaker
  module US20r1
    class OtherId
      include ROXML
      xml_name 'OtherId'
      xml_accessor :otherid, :from => :content
    end
    
    class OtherIdList
      include ROXML
      xml_name 'OtherIdList'
      xml_accessor :otherid, :as => [OtherId]
    end
    
  end
end