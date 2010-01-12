require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class AttendanceCodeInfo
     include ROXML
      xml_name 'AttendanceCodeInfo'
      xml_accessor :refid, :from => "@RefId"
 	  xml_accessor :schoolinforefid, :from => "@SchoolInfoRefId"
      xml_accessor :attendancecode, :from => 'AttendanceCode'
      xml_accessor :attendancetype, :from => 'AttendanceType'
      xml_accessor :attendancestatus, :from => 'AttendanceStatus'
      xml_accessor :description, :from => 'Description'
      xml_accessor :absencevalue, :from => 'AbsenceValue'
      xml_accessor :usedfordailyattendance, :from => 'UsedForDailyAttendance'
      xml_accessor :usedforperiodattendance, :from => 'UsedForPeriodAttendance'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :from => [:SIF_ExtendedElements]
    end
  end
end