require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class StudentDailyAttendance
     include ROXML
      xml_name 'StudentDailyAttendance'
      xml_accessor :studentpersonalrefid, :from => '@StudentPersonalRefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :date, :from => '@Date'
      xml_accessor :schoolyear, :from => '@SchoolYear'
      xml_accessor :attendancecodeinforefid, :from => 'AttendanceCodeInfoRefId'
      xml_accessor :timein, :from => 'TimeIn'
      xml_accessor :timeout, :from => 'TimeOut'
      xml_accessor :attendancenote, :from => 'AttendanceNote'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end