module PostsHelper
  def last_updated(post)
    post.strftime("Last updates at %A, %b %e, at %l:%M %p")
  end
end
