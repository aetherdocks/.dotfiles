if status --is-login
	# Adds bins from dotfiles to PATH
	set -gx PATH $PATH ~/.dotfiles/bin
end
if status is-interactive
    	# Commands to run in interactive sessions can go here
	# Abbreviations
	abbr -a p 'sudo pacman'
	abbr -a v 'nvim'
	abbr -a l 'ls --hyperlink=auto'
	abbr -a :q 'exit' # You'll be surprised how often I did this before making it an abbreviation/alias
	abbr -a :wq 'exit'
	abbr -a k 'kitty +kitten'
	abbr -a u 'kitty +kitten unicode_input'
	abbr -a s 'sudo'

	# Restore sudo !!
	function pls!!
		eval sudo $history[1]
	end
	# Greeting
	function fish_greeting
		sonic-line.sh
	end
end

