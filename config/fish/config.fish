if status --is-login
	# Adds bins from dotfiles to PATH
	set -gx PATH $PATH ~/.dotfiles/bin
if status is-interactive
    	# Commands to run in interactive sessions can go here
end

