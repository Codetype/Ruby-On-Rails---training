line_num=0
text=File.open('index.html').read
text.gsub!(/<[^>]*>/, "")
text.each_line do |line|
  line.chomp!
  if not line.empty?
    puts "#{line}"
  end
end
