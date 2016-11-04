quiz = []
File.readlines('quiz_source_text.txt').each do |line|
  quiz << line
end

quiz.each do |line|
  p line
  if line == "\n"
    
end