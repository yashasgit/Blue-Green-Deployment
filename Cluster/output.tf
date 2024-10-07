output "cluster_id" {
  value = aws_eks_cluster.yashas.id
}

output "node_group_id" {
  value = aws_eks_node_group.yashas.id
}

output "vpc_id" {
  value = aws_vpc.yashas.id
}

output "subnet_ids" {
  value = aws_subnet.yashas[*].id
}

