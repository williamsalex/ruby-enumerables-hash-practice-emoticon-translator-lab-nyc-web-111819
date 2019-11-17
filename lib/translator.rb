require "yaml"

def load_library(library)
  file = File.read(library)
  emoticons = YAML.load(file)
  puts emoticons
  emoticons['get_meaning'] = {emoticons.each{|item| {item[1], item[0]}}}
  emoticons['get_emoticon'] = {emoticons.each{|item| item[]}
end

def get_japanese_emoticon(emoticon)
  
end

def get_english_meaning
  # code goes here
end