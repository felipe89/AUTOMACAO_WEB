Before do
   puts 'estou sendo executado antes de cada cenário.'
   @soma = 5 + 5 
end


After do 
    puts 'estou sendo executado depois de cada cenário.'
end

Before '@teste' do
    puts 'rodei apenas para cenários com tags' 
end