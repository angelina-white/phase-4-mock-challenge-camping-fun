class ActivitiesController < ApplicationController

    def index
        activity = Activity.find(params[:id])
        render json: activity, status: :ok
    end

    def destroy
        activity = Activity.find(params[:id])
        activity.destroy

        head :no_content
    end

end
