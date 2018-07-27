class Post

  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    @@all.name
  end

end
