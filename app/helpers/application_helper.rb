module ApplicationHelper
  # Retourner un titre base sur la page.
  def titre
    base_titre = "Sample App du Tutoriel Ruby on Rails"
    if @titre.nil?
      base_titre
    else
      "#{base_titre} | #{@titre}"
    end 
  end
  
  def logo
      image_tag("logo.png", :alt => "Application exemple", :class => "round")
  end
end
