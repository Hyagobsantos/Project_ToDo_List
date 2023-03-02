class TopicosController < ApplicationController
  before_action :set_topico, only: %i[show edit update destroy] # = [:show, :edit]

  def index
    @topico = Topico.all
  end

  def show
  end

  def new
    @topico = Topico.new
  end

  def create
    @topico = Topico.new(topico_params)
    if @topico.save
      redirect_to topico_url(@topico), notice: "Topico criado"
    end
    render :new, status: :unprocessable_entity
  end

  def edit
  end

  def update
    if @topico.update(topico_params)
      redirect_to topico_url(@topico), notice: "Topico atualizada"
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @topico.destroy

    redirect_to topicos_url, notice: "Topico Removido"
  end

#Metohods Private
  private

  def topico_params
    params.require(:topico).permit(:titulo)  #strong parameters
  end

  def set_topico
    @topico = Topico.find(params[:id])
  end

end