# coding: utf-8

class YomiController < ApplicationController
  def index
  end

  def convert
    render json: 'あいうえお'.to_json
  end
end
