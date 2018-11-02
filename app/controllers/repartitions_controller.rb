class RepartitionsController < ApplicationController
  before_action :set_repartition, except: [:new, :create]
  before_action :set_sinistre, except: [:destroy]

  def new
    @repartition = Repartition.new
  end

  def create
    @repartition = Repartition.new(repartition_params)
    @repartition.sinistre = Sinistre.find(params[:sinistre_id])
    if @repartition.save
          redirect_to sinistre_path(@repartition.sinistre)
    else
      render :new
    end
  end

  def destroy
    @repartition.destroy
    redirect_to sinistres_path
  end

private

  def repartition_params
    params.require(:repartition).permit(:description, :metier_id)
  end

  def set_repartition
    @repartition = Repartition.find(params[:id].to_i)
  end

  def set_sinistre
    @sinistre = Sinistre.find(params[:sinistre_id].to_i)
  end
end
