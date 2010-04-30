require 'roxml'

module SIFMaker
  module US20r1
    class PlannedAssessmentParticipation
      include ROXML
      xml_name 'PlannedAssessmentParticipation'
      xml_accessor :codeset, :from => "@Codeset"
      xml_accessor :plannedassessmentparticipation, :from => :content
    end
    
  end
end