require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class StudentAttendanceSummary
     include ROXML
      xml_name 'StudentAttendanceSummary'
      xml_accessor :studentpersonalrefid, :from => '@StudentPersonalRefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :schoolyear, :from => '@SchoolYear'
      xml_accessor :startdate, :from => 'StartDate'
      xml_accessor :startday, :from => 'StartDay'
      xml_accessor :enddate, :from => 'EndDate'
      xml_accessor :endday, :from => 'EndDay'
      xml_accessor :resident, :from => 'Resident'
      xml_accessor :fte, :from => 'FTE'
      xml_accessor :daysattended, :from => 'DaysAttended'
      xml_accessor :excusedabsences, :from => 'ExcusedAbsences'
      xml_accessor :unexcusedabsences, :from => 'UnexcusedAbsences'
      xml_accessor :daystardy, :from => 'DaysTardy'
      xml_accessor :daysinmembership, :from => 'DaysInMembership'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end