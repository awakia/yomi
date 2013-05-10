# coding: utf-8

class YomiController < ApplicationController
  def index
  end

  def convert
    text = params['q']
    mecab = MeCab::Tagger.new('-Oyomi')
    yomi = mecab.parse(text)
    render json: yomi.to_json
  end
end
