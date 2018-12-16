require_relative '../config/environment.rb'

nyc = Gallery.new('The tent','NYC')
ldn = Gallery.new('798','London')
cq = Gallery.new('Arthouse 1','Chongqing')
john = Artist.new('johnny',78)
jacob = Artist.new('tommyd',57)
jingle = Artist.new('jimbob',44)
mona = Painting.new("Mona", 1000,john,nyc)
lisa = Painting.new("Lisa", 2000,jacob,ldn)
lake = Painting.new("Laky", 3000,jingle,cq)
sea = Painting.new("Seay", 4000,mona,nyc)

binding.pry

puts "Bob Ross rules."
