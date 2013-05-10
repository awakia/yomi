# coding: utf-8

require 'MeCab'
mecab = MeCab::Tagger.new('-Oyomi')
puts mecab.parse("俺たちに明日はない（たぶん）")
