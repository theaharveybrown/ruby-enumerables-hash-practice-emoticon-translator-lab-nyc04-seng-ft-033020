# require modules here
require "yaml"

def load_library(file_location)
  # code goes here
  emojis = YAML.load_file(file_location)
  translator = {
  }
  
  emojis.each do |k, v|
    puts k 
    # puts v 
  end 
  # translator[:get_meaning] = emojis.map{|k,v| k}
  # translator[:get_emoticon] = emojis.map{|k,v| v}
  # translator
  
  true 
  # puts dictionary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library("./lib/emoticons.yml")

