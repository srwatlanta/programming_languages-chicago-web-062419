def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language|
    language.each do |key, value|
      new_languages.push(key => value)
    end
  end
  new_languages
end
