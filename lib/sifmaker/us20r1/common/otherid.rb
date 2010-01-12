require 'roxml'

module SIFMaker
  module US20r1
    class OtherId
      include ROXML
      xml_name 'OtherId'
      xml_accessor :otherid, :from => :content
    end
    
  end
end