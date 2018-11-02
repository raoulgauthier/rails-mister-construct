class SinistresController < ApplicationController

before_action :set_sinistre, except: [:index, :new, :create]

  def index
    if params[:query].present?
      @sinistres = Sinistre.where("name ILIKE ?", "%#{params[:query]}%").order("created_at DESC")
    else
      @sinistres = Sinistre.all.order("created_at DESC")
    end
  end

  def create
      @sinistre = Sinistre.new(sinistre_params)
    if @sinistre.save
          redirect_to sinistre_path(@sinistre)
    else
      render :new
    end
  end

  def new
    @sinistre = Sinistre.new
  end

  def show
  end

  private

  def sinistre_params
    params.require(:sinistre).permit(:name, :place, :size, :metiers, :attributions, :picture, :photo , :couverture , :demarches)
  end

  def set_sinistre
    @sinistre = Sinistre.find(params[:id].to_i)
  end



end
