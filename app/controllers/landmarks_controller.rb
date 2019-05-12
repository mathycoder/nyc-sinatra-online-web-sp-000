class LandmarksController < ApplicationController

  get '/landmarks' do
    @landmarks = Landmark.all 
  end


end
