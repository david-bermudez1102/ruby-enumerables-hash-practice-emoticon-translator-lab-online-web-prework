# require modules here

def load_library(file_path)
  require 'yaml'
  thing = YAML.load_file(file_path)

  hash = {:get_meaning=>{}, :get_emoticon=>{}}
  thing.each { |definition,emoticon|
      hash[:get_meaning][emoticon[1]] = definition
      hash[:get_meaning][emoticon[0]] = emoticon[1]
    }

  print hash
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
