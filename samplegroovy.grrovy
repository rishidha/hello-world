job('First groovy script job') {
	description("First maven groovy script job")
	scm {
		git("https://github.com/rishidha/hello-world.git", master)
	}
	triggers {
		scm('* * * * *')
	}
	steps {
		maven('clean install package', 'hello-world/pom.xml')
	}
}
