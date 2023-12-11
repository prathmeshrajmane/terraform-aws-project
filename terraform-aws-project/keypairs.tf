resource "aws_key_pair" "prathmeshkey" {
  key_name   = "prathmeshkey"
  public_key = file(var.PUB_KEY_PATH)
}