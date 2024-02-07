all: help

help:
	cat Makefile

mvn-deploy-file:
	mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=com.amoad -DartifactId=amoad-sdk -Dversion=$(VERSION) -Dpackaging=aar -Dfile=com/amoad/amoad-sdk/$(VERSION)/AMoAd.aar -Durl=file:./

max-mvn-deploy-file:
	mvn deploy:deploy-file -DrepositoryId=githublocal -DgroupId=com.amoad -DartifactId=amoad-max-adapter -Dversion=$(VERSION) -Dpackaging=aar -Dfile=com/amoad/amoad-max-adapter/$(VERSION)/AMoAdMaxAdapter.aar -Durl=file:./
