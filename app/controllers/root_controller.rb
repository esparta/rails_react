# frozen_string_literal: true

class RootController < ApplicationController
  def main
    render json: { data: :ok }
  end
end
