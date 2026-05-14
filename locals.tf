locals{
    ami_id = data.aws_ami.rachelsigao.id
    common_tags = {
        Project = var.project
        Environment = var.environment
        Terraform = "true"
    }
}