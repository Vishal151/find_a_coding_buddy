class ProjectsController < ApplicationController
  before_action :find_project, only: [:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, only: [:index, :show]

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(strong_params)
    @project.user = current_user
    if @project.save
      redirect_to project_path(@project)
    else
      render :new
    end
  end

  def update
  end

  def edit
  end

  def destroy
    @project.destroy
    redirect_to # TO DECIDE , projects_path MAYBE?
  end

  def index
    @projects = Project.all
  end

  def show
  end

  private

  def find_project
    @project = Project.find(params[:id])
  end

  def strong_params
    params.require(:project).permit(:title, :description, :difficulty, :duration)
  end

end

