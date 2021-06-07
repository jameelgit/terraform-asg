provider "aws" {
	region = "${var.region}"

}

module "ec2_Web_instance" {
	source 			= "../../compute"
	image_id		= "${var.image_id}"
	instance_type 	= "${var.instance_type}"
	}
	
output "lb_url" {
  description = "URL of load balancer"
  value       = "aws_lb.ELB.dns_name"
}