# require modules here
require "yaml"

def load_library(file_location)
  # code goes here
  emojis = YAML.load_file(file_location)
  translator = {
    'get_meaning' => {},
    'get_emoticon' => {}
    
  }
  emojis.each do |k, v|
    translator['get_meaning'][v[1]] = k
    translator['get_emoticon'][v[0]] = v[1]
  end 
  
  translator
  
end

def get_japanese_emoticon(file_location, emoticon)
  # code goes here
  
end

def get_english_meaning
  # code goes here
end

