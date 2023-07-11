// This resourse is helpful to create a hello_world.txt file with text "Hello world" in it.
resource "local_file" "hello_world" {
  content  = "Hello world from me"
  filename = "${path.module}/hello_world.txt"
}
