hostname = $$(hostname)
git:
	git config user.name esc@$(hostname)
	git config user.email esc@$(hostname)
