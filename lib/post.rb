class Post

    attr_accessor :title, :author

end
    

my_author = Author.new
my_author.name = "Zoe"

my_post = Post.new
my_post.title = "Trump sucks"
my_post.author = my_author

my_post.title 
# Trump sucks

my_post.author
# Zoe author instance

my_post.author.name
#Zoe