class MessagesController < ApplicationController
  def index
    @messages = Message.order(created_at: :desc)
  end
  def new
    @message = Message.new
  end
  def create
    Message.create(message_params)
    redirect_to root_path
  end

  def edit
    @message = Message.find(params[:id])
  end

  def update
    @message = Message.find(params[:id])

    @message.update(message_params)

    redirect_to root_path
  end

  def destroy
    message = Message.find(params[:id])

    message.destroy

    redirect_to root_path
  end

  private

  def message_params
    params.expect(message: [ :author, :content ])
  end
end
