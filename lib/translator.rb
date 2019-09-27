# require modules here

def load_library(file_path)
  require 'yaml'
  thing = YAML.load_file(file_path)

  hash = {:get_meaning=>{}, :get_emoticon=>{}}
  thing.each { |definition,emoticon|
      hash[:get_meaning][emoticon[1]] = definition
      hash[:get_emoticon][emoticon[0]] = emoticon[1]
    }

  hash
end

def get_japanese_emoticon(file_path,emoticon)
  load_library(file_path)
end

def get_english_meaning
  # code goes here
end
