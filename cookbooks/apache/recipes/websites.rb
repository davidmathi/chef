file 'default www' do
      path '/var/www/html/index.html'
      content "Hello world! for staging"
end

webnodes=search('node','role:web')

webnodes.each do |node|
        puts node
end
