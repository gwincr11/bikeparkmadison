class OrganizersController < ApplicationController
  def view
  	@organizers = [
  		{
  			:name => "Cory",
  			:descr => "
  				this is a descr
  			",
  			:imgsrc =>"http://images4.wikia.nocookie.net/__cb20110813220912/tdicamps/images/4/4e/Crazy.gif"
  		},
  		{ 
  			:name => "Kat",
  			:descr => "I can haz cheezburger",
  			:imgsrc => "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSYioVijp-m_ZY_EiGpKveq3fZ8M2yLs4P6AMsnNRheY0E4QaLYVA"
  		}
  	]
  end
end
