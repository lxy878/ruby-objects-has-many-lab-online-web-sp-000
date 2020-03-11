class Author
  attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    posts = Post.all.select {|post| post.author == @name}
  end

  def add_post(post)

  end
end
