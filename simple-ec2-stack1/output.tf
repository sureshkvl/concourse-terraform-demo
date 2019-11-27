resource "local_file" "tests" {
  content  = "simple_ec2_stack1"
  filename = "result.txt"
}

output "test" {
  value = "success"
}