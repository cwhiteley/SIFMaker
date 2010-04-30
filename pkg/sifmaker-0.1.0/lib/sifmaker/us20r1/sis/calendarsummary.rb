require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class CalendarSummary
     include ROXML
      xml_name 'CalendarSummary'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :SchoolYear, :from => '@SchoolYear'
      xml_accessor :localid, :from => 'LocalId'
      xml_accessor :description, :from => 'Description'
      xml_accessor :daysinsession, :from => 'DaysInSession'
      xml_accessor :startdate, :from => 'StartDate'
      xml_accessor :enddate, :from => 'EndDate'
      xml_accessor :firstinstructiondate, :from => 'FirstInstructionDate'
      xml_accessor :lastinstructiondate, :from => 'LastInstructionDate'
      xml_accessor :graduationdate, :from => 'GraduationDate'
      xml_accessor :instructionalminutes, :from => 'InstructionalMinutes'
      xml_accessor :minutesperday, :from => 'MinutesPerDay'
      xml_accessor :gradelevels, :as => [GradeLevels]
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extenedelements, :as => [SIF_ExtendedElements]
      
    end
  end
end