class EventsController < ApplicationController
  def index
    @event = Event.first
  end

  def show
    @event = Event.first
  end
end
