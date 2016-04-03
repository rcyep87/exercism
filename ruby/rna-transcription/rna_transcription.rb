class Complement

  VERSION = 3

  def self.of_dna(dna)
    output_arr = []
    dna_arr = dna.split(//)
    dna_arr.each do |letter|
      if letter == "C"
        output_arr << letter.gsub("C", "G")
      elsif letter == "G"
        output_arr << letter.gsub("G", "C")
      elsif letter == "T"
        output_arr << letter.gsub("T", "A")
      elsif letter == "A"
        output_arr << letter.gsub("A", "U")
      end
    end
    output_arr.join("")
  end

end
