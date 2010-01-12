require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1
    
    class CalendarDateType
     include ROXML
      xml_name 'CalendarDateType'
      xml_accessor :code, :from => 'Code'
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
    class StudentAttendance
     include ROXML
      xml_name 'StudentAttendance'
      xml_accessor :countstowardattendance, :from => 'CountsTowardAttendance'
      xml_accessor :attendancevalue, :from => 'AttendanceValue'
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
    class TeacherAttendance
     include ROXML
      xml_name 'TeacherAttendance'
      xml_accessor :countstowardattendance, :from => 'CountsTowardAttendance'
      xml_accessor :attendancevalue, :from => 'AttendanceValue'
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
    class AdministratorAttendance
     include ROXML
      xml_name 'AdministratorAttendance'
      xml_accessor :countstowardattendance, :from => 'CountsTowardAttendance'
      xml_accessor :attendancevalue, :from => 'AttendanceValue'
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end

    class CalendarDate
     include ROXML
      xml_name 'CalendarDate'
      xml_accessor :date, :from => '@Date'
      xml_accessor :calendarsummaryrefid, :from => '@CalendarSummaryRefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :SchoolYear, :from => '@SchoolYear'
      xml_accessor :calendardatetype, :as => [CalendarDateType]
      xml_accessor :calendardatenumber, :from => 'CalendarDateNumber'
      xml_accessor :studentattendance, :from => [StudentAttendance]
      xml_accessor :teacherattendance, :from => [TeacherAttendance]
      xml_accessor :administratorattendance, :from => [AdministratorAttendance]
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :from => [:SIF_ExtendedElements]
      
    end
    
  end
end