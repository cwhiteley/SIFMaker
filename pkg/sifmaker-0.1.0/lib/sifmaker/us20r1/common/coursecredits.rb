require 'roxml'

module SIFMaker
  module US20r1
    class CourseCredits
      include ROXML
      xml_name 'CourseCredits '
      xml_accessor :type, :from => '@Type'
      xml_accessor :email, :from => :content
    end
  end
end
