today = $$(date +%Y-%m-%d)
year = $$(date +%Y)
month = $$(date +%m)
day = $$(date +%d)
hostname = $$(hostname)

new:
	git checkout -b $(today)
	mkdir -p journal/$(year)/$(month)/$(day)
	touch journal/$(year)/$(month)/$(day)/notes.md

edit:
	vim journal/$(year)/$(month)/$(day)/notes.md

merge:
	git co core
	git merge --no-ff $(today)

lfs-files:
	git lfs ls-files --all

git:
	git config user.name esc@$(hostname)
	git config user.email esc@$(hostname)


