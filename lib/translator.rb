# require modules here
require "yaml"

def load_library(yaml_path)
  # code goes here
  emojis = YAML.load_file(yaml_path)
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

def get_japanese_emoticon(yaml_path, emoticon)
  # code goes here
  emoticons = load_library(yaml_path)
  
  japanese_emoticon = emoticons['get_emoticon'][emoticon]
  
  if !japanese_emoticon
    
    puts "Sorry, that emoticon was not found"
  else 
    japanese_emoticon
  end
    
  
end

def get_english_meaning
  # code goes here
end

