class ReviewsController < ApplicationController

  # GET: /reviews
  get "/reviews" do
    erb :"/reviews/index"
  end

  # GET: /reviews/new
  get "/reviews/new" do
    erb :"/reviews/new"
  end

  # POST: /reviews
  post "/reviews" do
    redirect "/reviews"
  end

  # GET: /reviews/5
  get "/reviews/:id" do
    erb :"/reviews/show"
  end

  # GET: /reviews/5/edit
  get "/reviews/:id/edit" do
    erb :"/reviews/edit"
  end

  # PATCH: /reviews/5
  patch "/reviews/:id" do
    redirect "/reviews/:id"
  end

  # DELETE: /reviews/5/delete
  delete "/reviews/:id/delete" do
    redirect "/reviews"
  end
end
