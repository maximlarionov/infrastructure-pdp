class FeedbacksController < ApplicationController
  respond_to :html

  expose(:feedback)

  def new
  end

  def create
    ApplicationMailer.feedback(feedback).deliver_now! if feedback.save
    flash[:notice] = "Email was successfully sent."
    respond_with(feedback, location: root_path)
  end

  private

  def feedback_params
    params.fetch(:feedback, {}).permit(:email, :name, :message, :phone)
  end
end
