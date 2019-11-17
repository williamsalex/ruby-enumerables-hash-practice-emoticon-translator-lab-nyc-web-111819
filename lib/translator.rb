require "yaml"

def load_library(library)
  file = File.read(library)
  emoticons = YAML.load(file)
  newFile = {}
  newFile[:get_meaning] = {}
  newFile[:get_emoticon] = {}
  emoticons.each do |key, value|
    newFile[:get_meaning][value[1]] = key
    newFile[:get_emoticon][value[0]] = key
  end
  newFile
end

def get_japanese_emoticon(emoticon)
  
end

def get_english_meaning
  # code goes here
end