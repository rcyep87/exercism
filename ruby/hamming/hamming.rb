class Hamming

  def self.compute(dna, dna2)
    i        = 0
    distance = 0
    length = dna.length
    while i <= length
      if dna[i] != dna2[i]
        distance += 1
      end
      i += 1
    end
    distance
  end

end
