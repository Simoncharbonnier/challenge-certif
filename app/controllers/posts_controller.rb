class PostsController < ApplicationController
  def index
    @posts = Post.all.sort_by { |post| post.votes.size }.reverse
    @post_new = Post.new
  end

  def show
    @post = Post.find(params[:id])
    @post_new = Post.new
    @comments = Comment.where(post: @post).reverse
    @comment = Comment.new
  end

  def create
    @post = Post.new(post_params)
    @post.user = current_user

    if @post.save
      @post.save
      redirect_to post_path(@post), notice: "Post créé."
    else
      redirect_to posts_path, alert: "Post invalide."
    end
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)

    redirect_to post_path(@post)
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    redirect_to posts_path
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, :url)
  end
end
