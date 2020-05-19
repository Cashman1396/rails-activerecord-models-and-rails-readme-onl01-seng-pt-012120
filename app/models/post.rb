class Post < ActiveRecord::Base
    def post_summary
        Post.title + " - " + Post.description
    end
end
