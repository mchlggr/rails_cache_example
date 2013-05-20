class ExampleSweeper < ActionController::Caching::Sweeper
  observe Example

  def after_create example
  end

  def after_destroy example
    expire_page '/'
  end


end
