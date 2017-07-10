class AppearancesController < ApplicationController

def create
  @appearance = Appearance.create(appearance_params)
end

private

def appearance_params
  params.require(:appearance).permit(:guest_id, :episode_id)
end

end
