module ApplicationHelper

  def language_name(locale)
    if locale == :en
      "English"
    elsif locale == :es
      "Español"
    else
      ""
    end
  end

end
