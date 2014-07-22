class PoptartsController < ApplicationController
  def index
    @poptarts = Poptart.all
  end

  def create
    @poptart = Poptart.create(poptart_params)
    redirect_to poptarts_path
  end

  private

  def poptart_params
    params.require(:poptart).permit(:name)
  end
end
