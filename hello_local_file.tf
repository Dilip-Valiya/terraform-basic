// This resourse is helpful to create a hello_world.txt file with text "Hello world" in it.
resource "local_file" "hello_world" {
  content  = "Hello world"
  filename = "${path.module}/hello_world.txt"
}
