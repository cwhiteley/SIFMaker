require 'roxml'

module SIFMaker
  module US20r1
    class MeetingTime
      include ROXML
      xml_name 'MeetingTime'
      xml_accessor :timetableday, :from => 'TimeTableDay'
      xml_accessor :timetableperiod, :from => 'TimeTablePeriod'
    end
    
  end
end