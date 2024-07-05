resource "null_resource" "local_script" {
count = 4
  provisioner "local-exec" {
    command = <<EOT
    echo 'Hello'
    EOT
  }
}
