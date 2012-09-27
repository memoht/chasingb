module ApplicationHelper

  def body_class
    %|#{controller.controller_name}-#{controller.action_name}|
  end

  def markdown
    Redcarpet::Markdown.new(Redcarpet::Render::HTML.new,
      {:autolink => true, :space_after_headers => true, :hard_wrap => true, :safe_links_only => true})
  end

end
