class SendMessageJob < ApplicationJob
  queue_as :default

  def perform(message)
    mine = ApplicationController.render(
      partial: 'messages/mine', #import file
      locals: { message: message}
    )

    theirs = ApplicationController.render(
      partial: 'messages/theirs', #import file
      locals: { message: message}
    )

    ActionCable.server.broadcast "room_channel_#{message.room_id}", 
    mine: mine, theirs:theirs, message: message
  end
end
