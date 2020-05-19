class Post < ActiveRecord::Base
  attr_accessor :post

    def post_summary
        @post.title + " - " + @post.description
    end
end
