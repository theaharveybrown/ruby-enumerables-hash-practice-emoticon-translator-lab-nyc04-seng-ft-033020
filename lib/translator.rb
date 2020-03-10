# require modules here
require "yaml"

def load_library(file_location)
  # code goes here
  emojis = YAML.load_file(file_location)
  translator = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  translator[:get_meating] = emojis.map{|k| k}
  puts translator
  
  
  # puts dictionary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library("./lib/emoticons.yml")