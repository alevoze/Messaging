class SendMessageJob < ApplicationJob
  queue_as :default

  def perform(message)
    html = ApplicationController.render(
      partial: 'messages/message', #import file
      locals: { message: message}
    )
    ActionCable.server.broadcast "room_channel_#{message.room_id}", html: html
  end
end
