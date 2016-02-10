class Post
end

class Image
end

class CatPost < Post
end

puts CatPost.superclass
#=> Post

class CatPost < Image
end

puts CatPost.superclass