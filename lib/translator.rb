# require modules here

def load_library(file_path)
  require 'yaml'
  thing = YAML.load_file(file_path)

  hash = {:get_meaning=>{}, :get_emoticon=>{}}
  thing.each_with_object([]) { |(definition,emoticon),array| array = emoticon.to_s
      hash[:get_meaning][emoticon[1]] = definition
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
