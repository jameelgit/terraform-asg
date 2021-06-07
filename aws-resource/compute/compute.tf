module ec2_stack	{
source 			= "./ec2_asg"
image_id				= "${var.image_id}"
instance_type	= "${var.instance_type}"
}
