module ChoicesHelper

  def display_percent(choice)
    display_color = {'0' => 'red', '25' => 'orange', '50' => 'yellow', '75' => 'green', '100' => 'green'}
    "background-image: url('#{path_to_image("#{choice.name}#{display_color[choice.name]}45px.png")}')"
  end

end