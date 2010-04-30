require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1
    
    class ContactFlags
     include ROXML
      xml_name 'ContactFlags'
      xml_accessor :parentlegalguardian, :from => 'ParentLegalGuardian'
      xml_accessor :pickuprights, :from => 'PickupRights'
      xml_accessor :liveswith, :from => 'LivesWith'
      xml_accessor :accesstorecords, :from => 'AccessToRecords'
      xml_accessor :emergencycontact, :from => 'EmergencyContact'
      xml_accessor :hascustody, :from => 'HasCustody'
      xml_accessor :disciplinarycontact, :from => 'DisciplinaryContact'
      xml_accessor :primarycareprovider, :from => 'PrimaryCareProvider'
    end

    class StudentContact
     include ROXML
      xml_name 'StudentContact'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :studentpersonalrefid, :from => '@StudentPersonalRefId'
      xml_accessor :localid, :from => 'LocalId'
      xml_accessor :otheridlist, :as => [OtherIdList]
      xml_accessor :name, :as => [Name]
      xml_accessor :othernames, :as => [OtherNames]
      xml_accessor :demographics, :as => [Demographics]
      xml_accessor :addresslist, :as => [AddressList]
      xml_accessor :phonenumberlist, :as => [PhoneNumberList]
      xml_accessor :emailist, :as => [EmailList]
      xml_accessor :relationship, :as => [Relationship]
      xml_accessor :employertype, :from => 'EmployerType'
      xml_accessor :contactflags, :as => [ContactFlags]
      xml_accessor :contactsequence, :from => 'ContactSequence'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end