class VotesController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @vote = Vote.create(user: current_user, post: @post) unless Vote.find_by(user: current_user, post: @post)

    redirect_to posts_path
  end
end
