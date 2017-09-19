module PostsHelper
  def render_menu
    [
      ["Post", posts_path, "whatever"]
    ].each do |name, link, _|
        haml_concat(link_to name, link)
    end
    #haml_concat(link_to("hello", posts_path))
  end
end
