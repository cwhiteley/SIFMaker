require 'roxml'

module SIFMaker
  module US20r1
    class Program
      include ROXML
      xml_name 'Program'
      xml_accessor :type, :from => "@Type"
      xml_accessor :program, :from => :content
    end
    
  end
end