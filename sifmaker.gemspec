# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sifmaker}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Whiteley"]
  s.date = %q{2010-01-11}
  s.description = %q{Creates SIF Spec Data Model Objects}
  s.email = %q{chris.whiteley@billboard.net}
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README", "lib/sifmaker.rb", "lib/sifmaker/us20r1/common/addresslist.rb", "lib/sifmaker/us20r1/common/contactinfo.rb", "lib/sifmaker/us20r1/common/countriesof.rb", "lib/sifmaker/us20r1/common/coursecredits.rb", "lib/sifmaker/us20r1/common/demographics.rb", "lib/sifmaker/us20r1/common/dwellingarrangement.rb", "lib/sifmaker/us20r1/common/earnedstatus.rb", "lib/sifmaker/us20r1/common/electronicidlist.rb", "lib/sifmaker/us20r1/common/emaillist.rb", "lib/sifmaker/us20r1/common/englishproficiency.rb", "lib/sifmaker/us20r1/common/exceptionalitycategories.rb", "lib/sifmaker/us20r1/common/gradelevels.rb", "lib/sifmaker/us20r1/common/identificationinfolist.rb", "lib/sifmaker/us20r1/common/instructionallevel.rb", "lib/sifmaker/us20r1/common/languagelist.rb", "lib/sifmaker/us20r1/common/mealstatus.rb", "lib/sifmaker/us20r1/common/meetingtime.rb", "lib/sifmaker/us20r1/common/name.rb", "lib/sifmaker/us20r1/common/othercodelist.rb", "lib/sifmaker/us20r1/common/otherid.rb", "lib/sifmaker/us20r1/common/othernames.rb", "lib/sifmaker/us20r1/common/phonenumberlist.rb", "lib/sifmaker/us20r1/common/plannedassessmentparticipation.rb", "lib/sifmaker/us20r1/common/program.rb", "lib/sifmaker/us20r1/common/programstatus.rb", "lib/sifmaker/us20r1/common/programtype.rb", "lib/sifmaker/us20r1/common/racelist.rb", "lib/sifmaker/us20r1/common/relationship.rb", "lib/sifmaker/us20r1/common/scedcode.rb", "lib/sifmaker/us20r1/common/schoolcontactlist.rb", "lib/sifmaker/us20r1/common/sif_extendedelements.rb", "lib/sifmaker/us20r1/common/subjectarealist.rb", "lib/sifmaker/us20r1/common/termspan.rb", "lib/sifmaker/us20r1/loader.rb", "lib/sifmaker/us20r1/sis/attendancecodeinfo.rb", "lib/sifmaker/us20r1/sis/blank.rb", "lib/sifmaker/us20r1/sis/calendardate.rb", "lib/sifmaker/us20r1/sis/calendarsummary.rb", "lib/sifmaker/us20r1/sis/leainfo.rb", "lib/sifmaker/us20r1/sis/roominfo.rb", "lib/sifmaker/us20r1/sis/roomtype.rb", "lib/sifmaker/us20r1/sis/schoolcourseinfo.rb", "lib/sifmaker/us20r1/sis/staffpersonal.rb", "lib/sifmaker/us20r1/sis/studentattendancesummary.rb", "lib/sifmaker/us20r1/sis/studentcontact.rb", "lib/sifmaker/us20r1/sis/studentdailyattendance.rb", "lib/sifmaker/us20r1/sis/studentpersonal.rb"]
  s.files = ["CHANGELOG", "LICENSE", "Manifest", "README", "Rakefile", "lib/sifmaker.rb", "lib/sifmaker/us20r1/common/addresslist.rb", "lib/sifmaker/us20r1/common/contactinfo.rb", "lib/sifmaker/us20r1/common/countriesof.rb", "lib/sifmaker/us20r1/common/coursecredits.rb", "lib/sifmaker/us20r1/common/demographics.rb", "lib/sifmaker/us20r1/common/dwellingarrangement.rb", "lib/sifmaker/us20r1/common/earnedstatus.rb", "lib/sifmaker/us20r1/common/electronicidlist.rb", "lib/sifmaker/us20r1/common/emaillist.rb", "lib/sifmaker/us20r1/common/englishproficiency.rb", "lib/sifmaker/us20r1/common/exceptionalitycategories.rb", "lib/sifmaker/us20r1/common/gradelevels.rb", "lib/sifmaker/us20r1/common/identificationinfolist.rb", "lib/sifmaker/us20r1/common/instructionallevel.rb", "lib/sifmaker/us20r1/common/languagelist.rb", "lib/sifmaker/us20r1/common/mealstatus.rb", "lib/sifmaker/us20r1/common/meetingtime.rb", "lib/sifmaker/us20r1/common/name.rb", "lib/sifmaker/us20r1/common/othercodelist.rb", "lib/sifmaker/us20r1/common/otherid.rb", "lib/sifmaker/us20r1/common/othernames.rb", "lib/sifmaker/us20r1/common/phonenumberlist.rb", "lib/sifmaker/us20r1/common/plannedassessmentparticipation.rb", "lib/sifmaker/us20r1/common/program.rb", "lib/sifmaker/us20r1/common/programstatus.rb", "lib/sifmaker/us20r1/common/programtype.rb", "lib/sifmaker/us20r1/common/racelist.rb", "lib/sifmaker/us20r1/common/relationship.rb", "lib/sifmaker/us20r1/common/scedcode.rb", "lib/sifmaker/us20r1/common/schoolcontactlist.rb", "lib/sifmaker/us20r1/common/sif_extendedelements.rb", "lib/sifmaker/us20r1/common/subjectarealist.rb", "lib/sifmaker/us20r1/common/termspan.rb", "lib/sifmaker/us20r1/loader.rb", "lib/sifmaker/us20r1/sis/attendancecodeinfo.rb", "lib/sifmaker/us20r1/sis/blank.rb", "lib/sifmaker/us20r1/sis/calendardate.rb", "lib/sifmaker/us20r1/sis/calendarsummary.rb", "lib/sifmaker/us20r1/sis/leainfo.rb", "lib/sifmaker/us20r1/sis/roominfo.rb", "lib/sifmaker/us20r1/sis/roomtype.rb", "lib/sifmaker/us20r1/sis/schoolcourseinfo.rb", "lib/sifmaker/us20r1/sis/staffpersonal.rb", "lib/sifmaker/us20r1/sis/studentattendancesummary.rb", "lib/sifmaker/us20r1/sis/studentcontact.rb", "lib/sifmaker/us20r1/sis/studentdailyattendance.rb", "lib/sifmaker/us20r1/sis/studentpersonal.rb", "test/alertmessages.test", "test/electronicid.test", "test/medicalalertmessages.test", "test/names.test", "test/otheridlist.test", "test/racelist.test", "sifmaker.gemspec"]
  s.homepage = %q{http://github.com/cwhiteley/sifmaker}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sifmaker", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sifmaker}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{SIF Data Model Objects}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
