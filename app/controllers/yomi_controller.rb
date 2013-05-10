# coding: utf-8

class YomiController < ApplicationController
  def index
  end

  def convert
    text = params['q']
    render json: text.to_json
  end
end
