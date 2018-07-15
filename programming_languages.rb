require "pry"

def reformat_languages(languages)
  new_hash = {}
  
  languages.each {|style, languages|
    languages.each {|language, data|
      new_hash[language] = data
      new_hash[data][:style] << style
    binding.pry
    }
    
  }
end
