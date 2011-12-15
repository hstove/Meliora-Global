module PostsHelper
  def markdown(text)
    BlueCloth.new(text).to_html.html_safe
  end
end
