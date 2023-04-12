all:
	mvn clean dependency:copy-dependencies -DoutputDirectory=lib package

run:
	java -cp 'target/batch-1.0.0-SNAPSHOT.jar:lib/*' org.springframework.batch.core.launch.support.CommandLineJobRunner META-INF/jobs/simpleJob.xml simpleJob
