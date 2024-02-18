if status is-interactive
	# Commands to run in interactive sessions can go here
	set fish_greeting
	starship init fish | source
	source ~/.asdf/asdf.fish

	alias bat='batcat'
	alias ls='exa'
end
