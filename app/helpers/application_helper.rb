module ApplicationHelper

  # ページごとの完全なタイトルを返す
  def full_title(page_title)
    base_title = "VRA"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end


end
