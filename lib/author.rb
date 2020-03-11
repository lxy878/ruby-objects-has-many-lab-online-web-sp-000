class Author
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def posts
    posts = Post.all.select {|post| post.author == @name}
  end
end
