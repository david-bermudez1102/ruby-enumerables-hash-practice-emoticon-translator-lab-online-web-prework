# require modules here

def load_library(file_path)
  require 'yaml'
  thing = YAML.load_file(file_path)
  hash = {:get_meaning=>{:japanese_emoticon=>thing['angel'][1]}, :get_emoticon=>{}}
  print thing
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
