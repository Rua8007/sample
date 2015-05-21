module ApplicationHelper
	def full_tiltle(base_title)
		base_title="RoR Sample App"
		if page_title.is.empty?
			base_title
		else
			"#{base_title}"|"#{page_title}"

		end
	end	
end