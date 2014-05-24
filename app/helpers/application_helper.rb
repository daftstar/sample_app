module ApplicationHelper
  #Returns the full title on a per page basis
  def full_title(page_title)
    # if a title on the view page exists, then use base title + "|" + title
    # otherwise only use the base title
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      # "#{base_title} (this page has a title) | #{page_title}"
      "#{base_title} | #{page_title}"
    end
  end
end
