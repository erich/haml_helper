module PostsHelper
  def render_menu
    [
      ["Post", posts_path, "whatever"]
    ].each do |name, link, _|
      capture_haml do
        link_to name, link
      end
    end
  end
end
