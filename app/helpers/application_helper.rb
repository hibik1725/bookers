module ApplicationHelper
  def is_root_path?
    request.path != root_path
  end
end
