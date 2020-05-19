class Post < ActiveRecord::Base
    def post_summary
        @@post.title + " - " + @@post.description
    end
end
