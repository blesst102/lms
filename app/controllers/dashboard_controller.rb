class DashboardController < ApplicationController
  before_action :authenticate_user!
  def index
    @pagy, @books = pagy(Book.order(created_at: :desc), items: 5)
    @issues = Issue.all
    @students = Student.all
    @rooms = Room.all
  end
end
