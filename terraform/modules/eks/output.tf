
output "endpoint" {
  value = aws_eks_cluster.fastapi-cluster.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.fastapi-cluster.certificate_authority[0].data
}


output "eks-cluster-name" {
  value = aws_eks_cluster.fastapi-cluster.name
}
