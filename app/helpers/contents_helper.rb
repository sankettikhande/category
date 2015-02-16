module ContentsHelper
	def nested_contents(contents)
	  	contents.map do |content, sub_contents|
	    render(content) + content_tag(:div, nested_contents(sub_contents), :class => "nested_contents")
	 end.join.html_safe
end
end
