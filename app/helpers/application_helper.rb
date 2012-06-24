module ApplicationHelper
	def active?(buttonName)
		if @activeButton.nil?
			false
		else
			@activeButton == buttonName
		end
	end

	def menuBarButtonClass(buttonName)
		if active? buttonName
			'class=active'
		else
			""
		end
	end
end
