#creating local file

resource "local_file" "myblock" {
  content  = "my practicakl with amit"
  filename =  "/mnt/raj/a.txt"
}

