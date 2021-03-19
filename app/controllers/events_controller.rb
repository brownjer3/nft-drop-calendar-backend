class EventsController < ApplicationController

    def index
        events = Event.all
        render json: events
    end

    def create 
        binding.pry
        event = Event.new(event_params)
        
        if event.save
            render json: event
        else
            render json: {error: "Unable to save event"}
        end
    end

    private
    def event_params 
        params.require(:event).permit(:title, :creator_name, :platform_name, :asset_url, :drop_date, :drop_time, :type_name)
    end 

    # state = {
    #     title: "", 
    #     creator_name: "", 
    #     platform_name: "", 
    #     asset_url: "", 
    #     drop_date: "", 
    #     type_name: ""
end
