# Spring Boot TestLab Example

This is a Spring Boot Example Application


### Gradle

Build application with gradle:

```bash
./gradlew clean build
```

Run application with gradle:

```bash
./gradlew bootRun
```

### Container

Build Image with buildah:

```bash
buildah bud -t example-spring-boot-helloworld .
```

Run Image with podman:

```bash
podman run -ti -p 8080:8080 -p 9000:9000 localhost/example-spring-boot-helloworld:latest
```

## Endpoints

* Application: <http://localhost:8080>
* Health: <http://localhost:9000/health>
* Prometheus: <http://localhost:9000/prometheus>

## Configuration

Enable request logs by setting the value of the environment variable `LOGGING_LEVEL_CH_APPUIO_TECHLAB_CONTROLLER_REQUESTDURATIONFILTER` to `DEBUG`.
