class Complement

  VERSION = 3

  def self.of_dna(dna)
    if dna == "C"
      dna.gsub("C", "G")
    elsif dna == "G"
      dna.gsub("G", "C")
    end
  end

end
