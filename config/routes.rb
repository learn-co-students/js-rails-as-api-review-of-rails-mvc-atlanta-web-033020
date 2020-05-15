Rails.application.routes.draw do
  # Add route from Readme
  def index
    @birds = Bird.all
  end
end