output "eks_cluster_id" {
  description = "The EKS cluster ID."
  value       = module.eks.cluster_id
}

output "load_balancer_dns" {
  description = "The DNS name of the load balancer."
  value       = aws_lb.app.dns_name
}
