# require modules here
require "yaml"

def load_library(file_location)
  # code goes here
  emojis = YAML.load_file(file_location)
  translator = {
    :get_meaning = {},
    :get_emoticon = {}
  }
  emojis.map{|k, v| k}
  
  emojis.map{|k| dictionary[:get_meaning] = k}
  puts dictionary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library("./lib/emoticons.yml")