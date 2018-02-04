all:
	nativefier --name "Jira" --app-version `cat VERSION` --icon assets/icons/Jira.icns --disable-dev-tools --disable-context-menu --maximize --single-instance "https://newcoastventures.atlassian.net" builds/
install:
	test -d ~/Applications/Jira.app && rm -rf ~/Applications/Jira.app
	mv ./builds/Jira-darwin-x64/Jira.app ~/Applications/
clean:
	rm -rf ./builds/*
