resource "google-compute_instance" "instance"
{
  name= "compute_instance"
  network{
  name="default"
}
