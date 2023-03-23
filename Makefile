link:
	ln -s ~/.scripts/cool1 ~/bin/cool1
	ln -s ~/.scripts/cool2 ~/bin/cool2

unlink:
	rm ~/bin/cool1
	cp ~/.script/cool1 ~/bin/cool1
	rm ~/bin/cool2
	cp ~/.script/cool2 ~/bin/cool2
