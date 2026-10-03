
resource "docker_image" "frontend" {
  name = "lab04-frontend:1.0.0"

  build {
    context    = "${path.module}/../frontend"
    dockerfile = "Dockerfile"
  }
}