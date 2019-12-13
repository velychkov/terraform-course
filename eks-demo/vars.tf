variable "cluster-name" {
  default = "eks-fargate-workshop-cluster"
}

variable "vpc-tags" {
  "Name"                                      = "eks-fargate-workshop"
  "kubernetes.io/cluster/${var.cluster-name}" = "shared"
}

variable "master-iam-role" {
  default = "eks-master-role"
}
