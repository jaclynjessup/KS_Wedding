class EventsController < ApplicationController
  def show
    @event = Event.first
  end
end
