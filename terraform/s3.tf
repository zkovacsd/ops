resource "opentelekomcloud_obs_bucket" "b" {
  bucket = "zkovac-tf-test-bucket"
  acl    = "private"

  tags = {
    foo = "bar"
    Env = "Test"
  }
}