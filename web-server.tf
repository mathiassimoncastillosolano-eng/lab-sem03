resource "docker_container" "webserver" {
    name  = "webserver"
    image = docker_image.ubuntu.image_id
}