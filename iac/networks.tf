
resource "docker_network" "dev" {
  name = "lab04-dev"
}

resource "docker_network" "qa" {
  name = "lab04-qa"
}