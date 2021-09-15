class ProjectsController < ApplicationController
  def index
    @projects = Project.all.decorate
  end
end
