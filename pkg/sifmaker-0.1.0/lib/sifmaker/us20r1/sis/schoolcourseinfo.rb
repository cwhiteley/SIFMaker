require 'roxml'

module SIFMaker
  module US20r1

    class SchoolCourseInfo
     include ROXML
     
      xml_name 'SchoolCourseInfo'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :schoolinforefid, :from => '@SchoolInfoRefId'
      xml_accessor :schoolyear, :from => '@SchoolYear'
      xml_accessor :coursecode, :from => 'CourseCode'
      xml_accessor :statecoursecode, :from => 'StateCourseCode'
      xml_accessor :districtcoursecode, :from => 'DistrictCourseCode'
      xml_accessor :subjectarealist, :as => [SubjectAreaList]
      xml_accessor :coursetitle, :from => 'CourseTitle'
      xml_accessor :description, :from => 'Description'
      xml_accessor :instructionallevel, :from => 'InstructionalLevel'
      xml_accessor :coursecredits, :from => 'CourseCredits'
      xml_accessor :coreacademiccourse, :from => 'CoreAcademicCourse'
      xml_accessor :graduationrequirement, :from => 'GraduationRequirement'
      xml_accessor :department, :from => 'Department'
      xml_accessor :scedcode, :as => [SCEDCode]
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :from => 'SIF_ExtendedElements'
    end
    
  end
end