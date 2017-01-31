class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'web'
  	@courses = Coursera.for(@search_term)
  end
end


