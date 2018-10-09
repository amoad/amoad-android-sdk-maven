all: help

help:
	cat Makefile

mvn-deploy-file:
	mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=com.amoad -DartifactId=amoad-sdk -Dversion=$(VERSION) -Dpackaging=aar -Dfile=$(FILE) -Durl=file:./