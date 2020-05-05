variable "region" {
  default = "ap-south-1"
}

variable "map_roles" {
 

  default = [
    {
      rolearn  = "arn:aws:iam::845272921862:role/aws-service-role/eks.amazonaws.com/AWSServiceRoleForAmazonEKS"
      username = "AWSServiceRoleForAmazonEKS"
      groups   = ["system:masters"]
    },
  ]
}

variable "map_users" {


  default = [
    {
      userarn  = "arn:aws:iam::845272921862:user/Jay"
      username = "Jay"
      groups   = ["system:masters"]
    }
  ]
}