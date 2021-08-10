class CharactersController < ApplicationController

  def movie
    belongs_to(:movie, {
      :class_name => "Movie",
      :foreign_key => "movie_id"
    })
  end