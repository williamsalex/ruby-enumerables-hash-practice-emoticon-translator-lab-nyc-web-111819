require "yaml"

def load_library(library)
  file = File.read(library)
  emoticons = YAML.load(file)
  newFile = {}
  array = Array(emoticons)
  newFile[:get_meaning] = {}
  newFile[:get_emoticon] = {}
  puts emoticons
  for item in array do
    if (array.index(item)+1)%3 == 0
      puts array[array.index(item)-2]
      newFile[:get_meaning][item] = array[array.index(item)-2]
    end
    if (array.index(item)+1)%2 == 0 && (array.index(item)+1)%3 != 0
      newFile[:get_emoticon][item] = array[array.index(item)+1]
    end
  end
  newFile
end

def get_japanese_emoticon(emoticon)
  
end

def get_english_meaning
  # code goes here
end