resource "local_file" "terraformassignment1" {
  content  = var.prerna
  filename = "prerna.txt"
  file_permission = var.heyy
  directory_permission = var.hello
  
}