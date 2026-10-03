
resource "docker_container" "web_dev" {
  name  = "web-dev"
  image = docker_image.frontend.image_id

  ports {
    internal = 80
    external = 4001
  }

  networks_advanced {
    name = docker_network.dev.name
  }
}