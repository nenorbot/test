variable "file_name" {}

resource "local_file" "foo" {
    content  = "foo!"
    filename = "/home/ronen/tmp/${var.file_name}"
}
