module ApplicationHelper
	# Returns the full title on a per-page basis.
  def full_title(page_title = 'Nate B. DeWaele')
    base_title = "Nate B. DeWaele	"
    if page_title.empty?
      "Nate B. DeWaele"
    else
      page_title + " | " + base_title + "Nate B. DeWaele"
    end
  end

end
