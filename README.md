# My awesome TF module
This solves all your infra needs (Just an example.)

## Usage
~~~
  source = "github.com/jtreguboff/tf-module-example"

  ec2_instance_type   = "t3.micro"
  ec2_instance_name   = "My Instance"
  number_of_instances = 1
  ec2_ami_id          = < your AMI ID to use to launch the instance >

}
~~~