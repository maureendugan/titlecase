def titlecase(string)
  title_array = string.split(" ")
  title_result = []
  result = ""
  exceptions = ['of', 'as', 'the', 'with', 'and', 'but', 'or', 'a', 'an', 'from', 'without', 'for', 'until', 'so', 'yet', 'because']
  title_array.each do |word|
    if exceptions.index(word) != nil 
      if title_array.index(word) == 0
        title_result << word.capitalize
      else
        title_result << word.downcase
      end
    else
      title_result << word.capitalize
    end
  end
  result = title_result.join(" ")  
end
