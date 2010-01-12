require 'roxml'

module SIFMaker
  module US20r1
    class SCEDCode
      include ROXML
      xml_name 'SCEDCode'
      xml_accessor :coursedescription, :from => "CourseDescription"
      xml_accessor :courselevel, :from => 'CourseLevel'
      xml_accessor :availablecredit, :from => 'AvailableCredit'
      xml_accessor :sequencenumber, :from => 'SequenceNumber'
      xml_accessor :sequencelimit, :from => 'SequenceLimit'
    end
  end
end