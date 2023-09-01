resource "local_file" "terraformassignment1" {
  content  = var.prerna
  filename = "prerna.txt"
  file_permission = "0700"
  directory_permission = "0700"
  
}