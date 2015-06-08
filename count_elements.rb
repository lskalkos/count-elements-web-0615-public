def count_elements(array)
  # code goes here


  histogram_hash = Hash.new(0)

  array.each do |word|
    histogram_hash[word]+=1
  end

  histogram_hash
end
 