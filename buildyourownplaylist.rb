#Building our own playlist

#Dir.chdir 'C:/Documents and Settings/Katy/PictureInbox'
# First we find all of the pictures to be moved.
pic_names = Dir['*.{mp3,ogg']

playlist_name = 'playlist.m3u'

File.open playlist_name, 'w' do |f|
	pic_names.each do |pictures|
		f.write pictures + "\n"
	end
end

puts "created playlist: #{playlist_name}"
