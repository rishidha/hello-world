job('First_maven_project_via_DSL') {
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
	publishers {
	archiveArtifact '**/*.war'
	}
}
