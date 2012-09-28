module PagesHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Chasing Buddha, a film by Amiel Courtin-Wilson"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end
