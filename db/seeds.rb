100xtimes do |post|
	Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 Posts have been created"
