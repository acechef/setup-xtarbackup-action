.PHONY: push
push:
	#git tag --delete v0.0.1
	git push origin --delete v0.0.1
	git add .
	git commit -am "1111"
	git tag v0.0.1
	git push origin --tags
	git push origin main