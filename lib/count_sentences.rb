require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      true
    else
      false
    end
  end

  def question?
  if self.end_with?('?')
  true
  else
  false
 end
  end

  def exclamation?
  if self.end_with?('!')
  true

 else
  false
  end
end


 def count_sentences
  empty_array=[]
gress=self.split(/[!?.]/)
c_gress=gress.each do |item|
  if item!=""
    empty_array.push(item)
  end
end
empty_array.length
end
end

puts 'This, well, is a sentence. This is too!! And so is this, I think? Woo...'.count_sentences