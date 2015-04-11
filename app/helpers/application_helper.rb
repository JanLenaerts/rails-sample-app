module ApplicationHelper
	
	# Returns the full title of a per-page basis 					# Documentation comment
	def full_title(page_title = '')									# Method def, optional arg
		base_title = "Ruby on Rails Tutorial Sample App"			# Variable assignment
		if page_title.empty?										# Boolean testg
			base_title												# Implicit return
		else
			"#{page_title} | #{base_title}"							# String interpolation
		end
	end
	
end
