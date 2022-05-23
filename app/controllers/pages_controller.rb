class PagesController < ApplicationController
  def about
    # DIFFERENT CODE TO EXECUTE
  end

  def contact
    raise
    @members = ["Julien V", "Julien C", "Lea", "Neil", "Kevin", "Hayden", "Caz"]
    if params[:member].present?
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end

  def home
  end
end
