
resource "docker_container" "web_qa" {
  name  = "web-qa"
  image = docker_image.frontend.image_id

  ports {
    internal = 80
    external = 5001
  }

  networks_advanced {
    name = docker_network.qa.name
  }
}