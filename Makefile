frelease:
	git commit --allow-empty -m "fake commit for version $v"
	git tag $v
	git push origin master --tags
	/Users/carlos/Code/Go/src/github.com/goreleaser/goreleaser/goreleaser
