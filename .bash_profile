# ~/.bash_profile - Lets do this...

# Load dotfiles
for file in ~/.{paths,exports,aliases,functions,extra}; do
	[ -r "$file" ] && source "$file"
done
unset file
