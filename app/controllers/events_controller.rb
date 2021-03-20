class EventsController < ApplicationController
  before_action :set_event, only: [:show, :update, :destroy]
  # before_action :set_client

  # GET /events
  def index
   @events = Event.all.alphabetical_order

    render json: @events
  end

  # GET /events/1
  def show
    render json: @event
  end

  # POST /events
  def create
    event = Event.new(event_params)

    if event.save
      render json: event, status: :created, location: event
    else
      render json: event.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /events/1
  def update
    if @event.update(event_params)
      render json: @event
    else
      render json: @event.errors, status: :unprocessable_entity
    end
  end

  # DELETE /events/1
  def destroy
    @event.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @event = Event.find(params[:id])
    end

    def set_client
      @client = Client.find(params[:client_id])
    end

    # Only allow a list of trusted parameters through.
    def event_params
      params.require(:event).permit(:event_name, :date, :time, :total, :classification, :status, :client_id)
    end
end
