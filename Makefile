all:
	nativefier --name "Jira" --app-version `cat VERSION` --icon assets/icons/Jira.icns --disable-dev-tools --disable-context-menu --maximize --single-instance "https://newcoastventures.atlassian.net" builds/
