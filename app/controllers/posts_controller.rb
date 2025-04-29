class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  # TODO: sanitize body!
  #
  #   sanitize(
  #     body,
  #     tags: %w(table th tr td span) +
  #       ActionView::Helpers::SanitizeHelper.sanitizer_vendor.safe_list_sanitizer.allowed_tags.to_a
  #   )
  #
  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to @post
    else
      render :new, status: :unprocessable_entity, locals: { post: @post }, alert: "Post could not be saved"
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])

    if @post.update(post_params)
      redirect_to @post
    else
      render :new, status: :unprocessable_entity, locals: { post: @post }, alert: "Post could not be saved"
    end
  end

  private

  def post_params
    params.expect(post: %i[title body])
  end
end
