resource "docker_container" "demo" {

  name  = "my-app-container"
  image = "my-app"
  ports {
    internal = 70
    external = 70
  }

}
