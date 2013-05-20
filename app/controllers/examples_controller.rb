class ExamplesController < ApplicationController

  caches_page :show
  cache_sweeper :example_sweeper

  def show
    @example = Example.create!
  end

  def destroy
    Example.first.destroy
    redirect_to root_url
  end

end
