class Raindrops

  def self.convert(num)
    word = ''
    word += num % 3 == 0 ? 'Pling' : ''
    word += num % 5 == 0 ? 'Plang' : ''
    word += num % 7 == 0 ? 'Plong' : ''
    word += num.to_s if word.eql?('')
    word
  end
end
