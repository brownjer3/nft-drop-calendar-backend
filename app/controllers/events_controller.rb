class EventsController < ApplicationController

    def index
        events = Event.all
        render json: events.to_json()
    end

    def show
        # event = Event.find(id: params[:id])
    end
end
