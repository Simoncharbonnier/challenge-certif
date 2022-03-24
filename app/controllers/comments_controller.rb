class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = Comment.new(comment_params)
    @comment.post = @post
    @comment.user = current_user

    if @comment.save
      @comment.save
      redirect_to post_path(@post), notice: "Commentaire créé."
    else
      redirect_to post_path(@post), alert: "Commentaire invalide."
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end
end
