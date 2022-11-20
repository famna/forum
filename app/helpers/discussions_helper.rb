module DiscussionsHelper
    def discussion_author(discussion)
        session[:user_id] == discussion.user_id
        
    end

    def reply_author(reply)
        session[:user_id] == reply.user_id
    end
end
