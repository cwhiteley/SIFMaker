require 'roxml'

module SIFMaker
  module US20r1
    class Name
      include ROXML
      xml_name 'Name'
      xml_accessor :type, :from => "@Type"
      xml_accessor :sif_action, :from => "@SIF_Action"
      xml_accessor :prefix, :from => "Prefix"
      xml_accessor :lastname, :from => "LastName"
      xml_accessor :firstname, :from => "FirstName"
      xml_accessor :middlename, :from => "MiddleName"
      xml_accessor :preferredname, :from => "PreferredName"
    end
  end
end
